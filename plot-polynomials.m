#f(x)=2x^3+10.1x^2+6

x=[-6:0.1:1];

#coefficients starting from the highest orderfields
c=[2 10.1 0 6];

#the range
f=polyval(c,x);

plot(x,f,"linewidth",5);
set(gca,"fontsize",25);
##set(gca,"xlabel",text("string","x","fontsize","25"));
##set(gca,"ylabel",text("string","y","fontsize","25"));

line([0,0],[5 -20],"linewidth",2);
text(-1,-22,"local minimum","fontsize",20);
grid on;
