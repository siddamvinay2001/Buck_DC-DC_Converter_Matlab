num=[2.4*10^4 2.4*10^7 2.4*10^11];
den=[1 2.4*10^4 4.4*10^7 2.4*10^11];
G=tf(num,den);
step(num,den)