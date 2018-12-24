#x+2y-3z=5
#-3x-y+z=-8
#x-y+z=0

##A=[1 2 -3;-3 -1 1;1 -1 1];
##b=[5;-8;0];
##x=A\b;x
##
##mat=[1 2 -3;-3 -1 1;1 -1 1];
##r=rank(mat)
##d=det(mat)
##E=inv(mat)

#polynomial operations
#y=x^2+4x+4
##p=[1 4 4];
##r=roots(p)
##P=poly(r)
##y0=polyval(P,5)
##y=polyval(P,x)

#polynomial fitting
X=[-1 0 2];
Y=[0 -1 3];
p2=polyfit(X,Y,2) #find the best 2nd order polynomial
plot(X,Y,'o','MarkerSize',10);
hold on;
x=-3:0.01:3;
plot(x,polyval(p2,x),'r--');