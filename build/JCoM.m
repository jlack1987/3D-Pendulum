function ret = JCoM(x)

ret = [[1,0,0,0,0.01*cos(subscript(\(phi),y)(t))+...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),y)(t))-cos(subscript(\(phi),z)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),y)(t))-...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),y)(t))-sin(subscript(\(phi),y)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t))+...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
cos(subscript(q,2)(t))*cos(subscript(\(phi),y)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,1)(t))-...
cos(subscript(\(phi),y)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),z)(t))+cos(subscript(\(phi),y)(t))*...
(cos(subscript(q,2)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))-sin(subscript(q,2)(t))*...
sin(subscript(\(phi),z)(t)))*subscript(q,3)(t),...
-(cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t)))+cos(subscript(q,1)(t))*...
cos(subscript(q,2)(t))*cos(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t)))+cos(subscript(q,1)(t))*...
cos(subscript(q,2)(t))*cos(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t)))*subscript(q,3)(t),...
cos(subscript(q,2)(t))*cos(subscript(\(phi),y)(t))*...
cos(subscript(\(phi),z)(t))-cos(subscript(q,1)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),y)(t))-...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,1)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),y)(t)))+cos(subscript(\(phi),y)(t))*...
(cos(subscript(q,2)(t))*cos(subscript(\(phi),z)(t))-...
sin(subscript(q,1)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
sin(subscript(\(phi),y)(t))+cos(subscript(\(phi),y)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t))+...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),z)(t)))];...
[0,1,0,-0.01*cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),y)(t))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),y)(t))+...
cos(subscript(q,2)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),y)(t))-...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),z)(t))+cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(sin(subscript(q,2)(t))*(cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),y)(t))-...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t)))-...
cos(subscript(q,2)(t))*(-(cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),x)(t)))+...
cos(subscript(\(phi),x)(t))*(cos(subscript(q,1)(t))*...
cos(subscript(\(phi),y)(t))-sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t)))))*...
subscript(q,3)(t),cos(subscript(\(phi),y)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),x)(t))+0.01*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))+cos(subscript(q,1)(t))*...
cos(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))+cos(subscript(q,2)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t))+...
(cos(subscript(\(phi),y)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))-...
cos(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
(-(cos(subscript(q,1)(t))*sin(subscript(\(phi),y)(t)))-...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,2)(t))+cos(subscript(q,2)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),z)(t))-...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,2)(t))*(-(cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t)))-cos(subscript(\(phi),x)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),z)(t))))+...
sin(subscript(q,2)(t))*(cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))-sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))))*...
subscript(q,3)(t),-(cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t)))+...
cos(subscript(q,2)(t))*cos(subscript(\(phi),y)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))-cos(subscript(q,2)(t))*...
(cos(subscript(q,1)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))+sin(subscript(\(phi),x)(t))*...
(-(cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t)))-...
cos(subscript(q,1)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))*sin(subscript(q,2)(t))+...
cos(subscript(q,1)(t))*cos(subscript(\(phi),y)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(q,2)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),z)(t))-sin(subscript(q,1)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(cos(subscript(q,2)(t))*(cos(subscript(\(phi),z)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t)))+...
sin(subscript(q,2)(t))*(cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,1)(t))+...
sin(subscript(\(phi),x)(t))*(cos(subscript(q,1)(t))*...
cos(subscript(\(phi),y)(t))-sin(subscript(q,1)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t)))))*...
subscript(q,3)(t),sin(subscript(q,2)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))+cos(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),z)(t)))-cos(subscript(q,2)(t))*...
(cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))+sin(subscript(\(phi),x)(t))*...
(cos(subscript(q,1)(t))*cos(subscript(\(phi),y)(t))-...
sin(subscript(q,1)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))];...
[0,0,1,-(cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,1)(t)))-...
0.01*cos(subscript(\(phi),y)(t))*sin(subscript(\(phi),x)(t))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),z)(t))+cos(subscript(q,2)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(\(phi),x)(t)))+...
sin(subscript(q,2)(t))*(cos(subscript(\(phi),z)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t)))-...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
(cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))-...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
-(cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),y)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t)))-...
0.01*cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))-...
cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),y)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t)))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))-...
cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),z)(t)))*subscript(q,3)(t),...
cos(subscript(\(phi),z)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),x)(t))-cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(q,1)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
(cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),z)(t))*...
sin(subscript(\(phi),y)(t))-sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),z)(t))))+sin(subscript(q,2)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
-(cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t)))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,1)(t)))-...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
-(cos(subscript(q,1)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,2)(t)))+...
cos(subscript(\(phi),z)(t))*sin(subscript(q,1)(t))*...
sin(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))-...
cos(subscript(q,2)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),y)(t))+...
cos(subscript(q,2)(t))*sin(subscript(\(phi),x)(t))*...
sin(subscript(\(phi),z)(t))+cos(subscript(\(phi),x)(t))*...
sin(subscript(q,1)(t))*sin(subscript(q,2)(t))*...
sin(subscript(\(phi),y)(t))*sin(subscript(\(phi),z)(t))+...
(-(cos(subscript(q,1)(t))*cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),y)(t))*sin(subscript(q,2)(t)))+...
cos(subscript(q,2)(t))*(-(cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),y)(t)))+...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t)))+...
sin(subscript(q,1)(t))*sin(subscript(q,2)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t))))*subscript(q,3)(t),...
cos(subscript(q,1)(t))*cos(subscript(q,2)(t))*...
cos(subscript(\(phi),x)(t))*cos(subscript(\(phi),y)(t))+...
sin(subscript(q,2)(t))*(-(cos(subscript(\(phi),x)(t))*...
cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),y)(t)))+...
sin(subscript(\(phi),x)(t))*sin(subscript(\(phi),z)(t)))-...
cos(subscript(q,2)(t))*sin(subscript(q,1)(t))*...
(cos(subscript(\(phi),z)(t))*sin(subscript(\(phi),x)(t))+...
cos(subscript(\(phi),x)(t))*sin(subscript(\(phi),y)(t))*...
sin(subscript(\(phi),z)(t)))]]...
;

end