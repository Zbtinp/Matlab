A = [55 -10 -20; -10 30 -15; -20 -15 65];
b = [20; 10; 5];

x = A\b;

clf
hold on; box on
daspect([1 1 1]);
axis([0 2 0 1]);

xticks(0:.2:2);
yticks(0:.2:1);

B = [0.4 0.6; 0.8 0.2; 1.4 0.4; 1.6 0.6]; % input B here!

plot(B(:,1), B(:,2),'ko','markersize',20,'markerfacecolor','w','linewidth',1.5);


map1 = [-1 808 -1 -1 832; 808 -1 382 -1 736; -1 382 -1 270 -1; -1 -1 270 -1 421; 832 736 -1 421 -1];

map2 = ["SEA" "SFO" 808; "SFO" "LA" 382; "LA" "LV" 270; "LV" "SLC" 421; "SFO" "SLC" 736; "SLC" "SEA" 832];
