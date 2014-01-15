
clear all;

nAct = 3;
nBaseDof = 6;

robotObj = struct();

robotObj.nAct = nAct;
robotObj.nBaseDof = nBaseDof;
robotObj.ndof = nAct+nBaseDof;

nDof = nAct + nBaseDof;

if nDof == 9
    addpath("build");
    
%   ic = [0;0;0;0;0;0;0.1;0.1;0;0;0;0;0;0;0;0;0;0];
   ic = [0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0];
else
   addpath("build_2dof");
   
   ic = [0;0;0;0;0;0;0.3;-0.3;0;0;0;0;0;0;0;0];
endif

options = odeset("RelTol",1e-2, "AbsTol", 1e-2,"InitialStep",1e-2,"MaxStep",1e-1);

tEnd = 3;

[t,sol] = ode45(@dynamics,[0 tEnd], ic,options,[robotObj]);


figure(1);clf;
leg = plot3(NaN,NaN,NaN,"r","linewidth",2);
hold on
comBall = plot3(NaN,NaN,NaN,"o","markersize",20,"linewidth",20);
hold on
footRect = plot3(NaN,NaN,NaN,"linewidth",5);
axis([-1.1 1.1 -1.1 1.1 -1.1 3]);

pFoot = [0;0;0];

for i = 1:length(t)
   
    legLine =jpos(sol(i,1:nDof));
    foot = footpts(sol(i,1:nDof));
    CoM = pCoM(sol(i,1:nDof));

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
