x = -0.4:0.001:0.4;

theta1=1;
theta2=2;
theta3=3;
theta4=4;
theta5=5;
xi25=25;

alpha1 = (1-sech(xi25*x).^2).^theta1;
alpha2 = (1-sech(xi25*x).^2).^theta2;
alpha3 = (1-sech(xi25*x).^2).^theta3;
alpha4 = (1-sech(xi25*x).^2).^theta4;
alpha5 = (1-sech(xi25*x).^2).^theta5;

figure(1),plot(x,alpha1,'r-')
hold on;
plot(x,alpha2,'y-')
hold on;
plot(x,alpha3,'g-')
hold on;
plot(x,alpha4,'b-')
hold on;
plot(x,alpha5,'k-')
grid on;
legend('(xi=25, theta=1)','(xi=25, theta=2)','(xi=25, theta=3)','(xi=25, theta=4)','(xi=25, theta=5)');

theta=1;
xi1=1;
xi10=10;
xi25=25;
xi35=35;
xi50=50;

alpha1 = (1-sech(xi1*x).^2).^theta1;
alpha2 = (1-sech(xi10*x).^2).^theta1;
alpha3 = (1-sech(xi25*x).^2).^theta1;
alpha4 = (1-sech(xi35*x).^2).^theta1;
alpha5 = (1-sech(xi50*x).^2).^theta1;

figure(2),plot(x,alpha1,'g-')
plot(x,alpha2,'y-')
hold on;
plot(x,alpha3,'r-')
hold on;
plot(x,alpha4,'b-')
hold on;
plot(x,alpha5,'k-')
grid on;
legend('(theta=1,xi=1)','(theta=1,xi=10)','(theta=1,xi=25)','(theta=1,xi=35)','(theta=1,xi=50)');

alpha1000 = (1-sech(1000*x).^2).^1000;
figure(3),plot(x,alpha1000,'r-'),legend('(theta=1000, xi=1000)');
grid on;