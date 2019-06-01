x = -10:0.1:10;

sinhx = (exp(x)-exp(-x))/2;
coshx = (exp(x)+exp(-x))/2;
tanhx = (exp(x)-exp(-x))./(exp(x)+exp(-x));
y = sech(x);
sech2x = y.^2;
sech3x = y.^3;

figure(1),plot(x,sinhx,'r-'),legend('˫�����Һ���sinh(x)');
grid on;

figure(2),plot(x,coshx,'g-'),legend('˫�����Һ���cosh(x)');
grid on;

figure(3),plot(x,tanhx,'b-'),legend('˫�����к���tanh(x)');
grid on;

figure(4),plot(x,y,'r-'),legend('˫�������sech(x)��n�η�');
hold on
plot(x,sech2x,'y-'),
hold on
plot(x,sech3x,'b-'),
grid on;
