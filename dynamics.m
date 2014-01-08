function ret = dynamics(t,x,ndof)%,robotObj)

qdot = x(ndof+1:end);


D_mat = D(x);
C_mat = C(x);
G_vec  = G(x);

B = eye(ndof);

f = [qdot ; -inv(D_mat) * (C_mat*qdot + G_vec)];

g = [zeros(size(B)) ; inv(D_mat) * B];

u = G_vec;
u = control(x,D_mat,C_mat,G_vec,ndof,0)

ret = f + g * u;

endfunction