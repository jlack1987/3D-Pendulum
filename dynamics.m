function ret = dynamics(t,x,robotObj)

t

ndof = robotObj.ndof;
nAct = robotObj.nAct;
nBaseDof = robotObj.nBaseDof;

q = x(1:ndof);
qdot = x(ndof+1:end);

D_mat = D(x);
C_mat = C(x);
G_vec  = G(x)';

J = Jfoot(x);
Jdot = Jdot_foot(x);

B =[zeros(nBaseDof,nAct);eye(nAct)];

Xi = inv(J * inv(D_mat) * J');

H = C_mat * qdot + G_vec;

% Writing the contact wrench in the form F = alpha + gamma * u
alpha     = (J * inv(D_mat) * H - Jdot * qdot);
gamma = -J * inv(D_mat); 

%f = [qdot ; -inv(D_mat) * H + J' * Xi * alpha];

%g = [zeros(size(B)) ; inv(D_mat)*(eye(size(D_mat)) - J' * Xi * gamma) * B];

%%%%
f    = [qdot; D_mat \ ((J'*Xi*J*inv(D_mat) - eye(size(D_mat)))*H...
         -J'*Xi*Jdot*qdot)];

g    = [zeros(size(B)); D_mat \ (eye(size(D_mat)) - ...
         J'*Xi*J*inv(D_mat))*B];
%%%%

mag = 0.3;
yd = mag*cos(t);
yd_dot = [0;0;0;0;0;0;-mag*sin(t);0;0];

jOutputs = [J;JCoM(x)];

qd_dot = pinv(jOutputs,1e-2)*yd_dot;
%qd = q + 0.05 * qd_dot;

uff = control(x,t,D_mat,C_mat,G_vec,J,ndof,nAct,nBaseDof,1);

%Kd = [20,0,0;0,20,0;0,0,2];
%Kp = [80,0,0;0,80,0;0,0,5];
%ufb = Kd * (qdot(nBaseDof+1:end) - qd_dot(nBaseDof+1:end));% + Kp * (q(nBaseDof+1:end) - qd(nBaseDof+1:end));

ufb = zeros(nAct,1);

u = uff + ufb;

ret = f + g * u;

endfunction