function ret = Jdot_foot(x)

ret = [[0,0,0,0,-(sin(x(5))*x(14))/100,0,0,0,0];...
[0,0,0,(cos(x(5))*sin(x(4))*x(13))/100+(cos(x(4))*sin(x(5))*x(14))/100,...
(cos(x(4))*sin(x(5))*x(13))/100+(cos(x(5))*sin(x(4))*x(14))/100,0,0,0,...
0];[0,0,0,-(cos(x(4))*cos(x(5))*x(13))/100+...
(sin(x(4))*sin(x(5))*x(14))/100,(sin(x(4))*sin(x(5))*x(13))/100-...
(cos(x(4))*cos(x(5))*x(14))/100,0,0,0,0];...
[0,0,0,-(cos(x(6))*sin(x(5))*x(14))-cos(x(5))*sin(x(6))*x(15),...
cos(x(6))*x(15),0,0,0,0];[0,0,0,sin(x(5))*sin(x(6))*x(14)-...
cos(x(5))*cos(x(6))*x(15),-(sin(x(6))*x(15)),0,0,0,0];...
[0,0,0,cos(x(5))*x(14),0,0,0,0,0]]...
;

end