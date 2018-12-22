#surface plots
x=[-2:0.1:2];
y=x;

[X Y]=meshgrid(x,y);
Z=X.^2-Y.^2;
surface(X,Y,Z);