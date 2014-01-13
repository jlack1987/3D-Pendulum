close all;
clear cop;

global cop;

cop = [];

nDof = 2;

if nDof == 3
    addpath("build");
    
   ic = [pi/2;pi/2;0;0;0;0];
else
   addpath("build_2dof");
   
   ic = [0.1;-0.1;0;0];
endif

options =odeset("RelTol",1e-3, "AbsTol", 1e-3,"InitialStep",1e-4,"MaxStep",1e-2);

tEnd = 3;

[t,sol] = ode45(@dynamics,[0 tEnd], ic,options,[nDof]);

clf;
figure(1);
leg = plot3(NaN,NaN,NaN,"r","linewidth",2);
hold on
comBall = plot3(NaN,NaN,NaN,"o","markersize",20,"linewidth",20);
hold on
footRect = plot3(NaN,NaN,NaN,"linewidth",5);
axis([-1.1 1.1 -1.1 1.1 -1.1 1.1]);

pFoot = [0;0;0];

ankleToeLen = 0.1;
ankleHeelLen = 0.05;
footWidth = 0.05;

for i = 1:length(t)
   
    CoM= pCoM(sol(i,1:3));

    legLine = [pFoot,CoM'];
    foot = [pFoot + [ankleToeLen; footWidth/2; 0],pFoot + [ankleToeLen; -footWidth/2; 0],...
                  pFoot + [-ankleHeelLen; -footWidth/2; 0], pFoot + [-ankleHeelLen; footWidth/2; 0],pFoot + [ankleToeLen; footWidth/2; 0]];

    set(comBall,'XData',CoM(1),'erasemode','normal');    	
    set(comBall,'YData',CoM(2),'erasemode','normal');
    set(comBall,'ZData',CoM(3),'erasemode','normal');
    
    set(leg,'XData',legLine(1,:),'erasemode','normal');
    set(leg,'YData',legLine(2,:),'erasemode','normal');
    set(leg,'ZData',legLine(3,:),'erasemode','normal');    	
    
    set(footRect,'XData',foot(1,:),'erasemode','normal');
    set(footRect,'YData',foot(2,:),'erasemode','normal');
    set(footRect,'ZData',foot(3,:),'erasemode','normal');

    drawnow;
	
endfor 
