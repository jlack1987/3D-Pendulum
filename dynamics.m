function ret = dynamics(t,x,ndof)%,robotObj)

qdot = x(ndof+1:end);


D_mat = D(x);
C_mat = C(x);
G_vec  = G(x);

u = zeros(ndof,1);

B = eye(ndof);

f = [qdot ; -inv(D_mat) * (C_mat*qdot + G_vec)];

g = [zeros(size(B)) ; inv(D_mat) * B];


ret = f + g * u;

endfunction