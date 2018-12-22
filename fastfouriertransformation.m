#to form a signal containing a 50Hz sinusoid(sine wave)  
#of amplitude  0.7 and a 120Hz sin wave of amplitude 1

Fs=1000; #sampling freaquency
T=1/Fs; #sampling period
L=1500;  #length of the signal
t=(0:L-1)*T; #time vector
S=0.7*sin(2*pi*50*t)+sin(2*pi*120*t);
X=S+2*randn(size(t));

##plot(1000*t(1:50),X(1:50));
##xlabel("t");
##ylabel("X");

#alternate
Y=fft(X);   #computing the fourier transform f the signal
p2=abs(Y/L); 
p1=p2(1:L/2+1);
p1(2:end-1)=2*p1(2:end-1);
f=Fs*(0:(L/2))/L;

plot(f,p1);
title('single sided amplitutude spectrum of X(t)');
xlabel("f(Hz)");
ylabel("|p1(f)|"); 
