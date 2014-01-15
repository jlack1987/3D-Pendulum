function u = control(x,t,D_mat,C_mat,G_vec,J,ndof,nAct,nBaseDof,flag)
	
switch flag
    case 0	
        u = zeros(nAct,1);
    case 1
        u = G_vec(nBaseDof+1:end);
endswitch	

endfunction