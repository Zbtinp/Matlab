clc
clear

% Define a matrix A and a vector x
%A = [-0.125 -1.875; -0.5    0.375];
%sqrt(3)/2

M = [-0.835, 0.716; -0.716, -0.835]

[V,D] = eig(M);

x = rand(2,1);
%x = [5; 2];

% Configure the plot window
clf
shg
xlim([-5 5]);
ylim([-5 5]);
daspect([1 1 1]);
grid on
hold on

% Plot x, Ax, A^2x, ..., A^(10)x
for jj = 1:11
    h = compass(x(1),x(2));
    set(h,'Linewidth',2)
    pause(1)
    x = M*x;
end

