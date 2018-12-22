x=0:0.01:2*pi;
y=sin(x);

#differentiation
dydx=diff(y)./diff(x);

mat=[1 3 5;4 8 6];
dm=diff(mat,1,2);
cumsum(mat) #the opposite of diff()

[dx dy]=gradient(mat);

