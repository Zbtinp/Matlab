M = [-0.125, -0.375; -0.375, -0.125];

[V,D] = eig(M);

V = abs(V);
D = abs(D);
