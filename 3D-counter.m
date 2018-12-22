x=[-2:0.1:2];
y=x;
[X Y]=meshgrid(x,y);
Z=X.^2-Y.^2;

#contourf(X,Y,Z,20);
contour3(X,Y,Z,"linewidth",6);