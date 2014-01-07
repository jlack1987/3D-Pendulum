addpath("build");


robotObj = struct();

nDof = 3;

%options =odeset("RelTol",1e-3, "AbsTol", 1e-3,"InitialStep",1e-4,"MaxStep",1e-2);

ic = [pi/2;pi/2;0;0;0;0];

tEnd = 3;

[t,sol] = ode45(@dynamics,[0 tEnd], ic,options,[nDof]);

clf;
figure(1);
leg = plot3(NaN,NaN,NaN,"r","linewidth",10);
hold on
comBall = plot3(NaN,NaN,NaN,"o","markersize",20,"linewidth",20);
axis([-1.1 1.1 -1.1 1.1 -1.1 1.1]);

pFoot = [0;0;0];

for i = 1:length(t)
   
    CoM= pCoM(sol(i,1:3));
    legLine = [pFoot,CoM'];

    set(comBall,'XData',CoM(1),'erasemode','normal');    	
    set(comBall,'YData',CoM(2),'erasemode','normal');
    set(comBall,'ZData',CoM(3),'erasemode','normal');
    
    set(leg,'XData',legLine(1,:),'erasemode','normal');
    set(leg,'YData',legLine(2,:),'erasemode','normal');
    set(leg,'ZData',legLine(3,:),'erasemode','normal');    	

    drawnow;
	
endfor 
