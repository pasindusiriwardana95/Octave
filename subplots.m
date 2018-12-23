x=1:2:100;
y1=sin(x);
y2=cos(x);
y3=tan(x);

subplot(2,3,1);
plot(y1);
subplot(2,3,2);
plot(y2);
subplot(2,3,3);
plot(y3);
subplot(2,3,4);
plot(y3);

print("sub.png","-dpng");