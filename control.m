function u = control(x,D_mat,C_mat,G_vec,ndof,flag)
	
switch flag
    case 0	
        u = zeros(ndof,1);
    case 1
        u = G_vec;
endswitch
	
endfunction