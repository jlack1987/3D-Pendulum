function ret = jpos(x)

ret = [[sin(x(5))/100+x(1),(1/100+cos(x(7))*cos(x(8)))*sin(x(5))+...
cos(x(5))*(cos(x(8))*sin(x(6))*sin(x(7))+cos(x(6))*sin(x(8)))+x(1)];...
[-(cos(x(5))*sin(x(4)))/100+x(2),-(cos(x(5))*sin(x(4)))/100-...
cos(x(8))*(cos(x(4))*cos(x(6))*sin(x(7))+...
sin(x(4))*(cos(x(5))*cos(x(7))-sin(x(5))*sin(x(6))*sin(x(7))))+...
cos(x(6))*sin(x(4))*sin(x(5))*sin(x(8))+cos(x(4))*sin(x(6))*sin(x(8))+...
x(2)];[(cos(x(4))*cos(x(5)))/100+x(3),...
sin(x(4))*(-(cos(x(6))*cos(x(8))*sin(x(7)))+sin(x(6))*sin(x(8)))+...
cos(x(4))*(cos(x(5))*(1/100+cos(x(7))*cos(x(8)))-...
sin(x(5))*(cos(x(8))*sin(x(6))*sin(x(7))+cos(x(6))*sin(x(8))))+x(3)]]...
;

end