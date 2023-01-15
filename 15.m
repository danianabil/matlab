 clear all,clc
%% example 1
xl=[3 9 27];
tl=[1 2 3];
plot(t,x)
title('distance vs time')
ylabel('distance(m)')
xlabel('time (s)')
%% ex 2
xl=0:0.5:4;

yl=2*x
plot(x,y)
%%ex 3
x=0:0.5:3;
y=x.^2
plot(x,y)
%% ex 4
x=-3:0.5:3;
y=x.^2
plot(x,y)
%% ex 5
t=3:0.1:3;
yl=t.^2;
y2=t.^3;
plot(t,yl,'blue',t,y2,'red')
title('y vs t')
xlabel('time [s]')
ylabel('y function')
legend('square','cube','location','northeast')
%% additional ex
T=-4:0.001:4;
f=T.^3;
plot(T,f,b)
f(T)=T.^3;
title('square and cube function')
xlabel('T, 'FontSize', 15');
ylabel('f(T),'FontSize',15');
legend('square','cube','location','northeast')
%% ex 6
th=0:pi/10:2*pi;
f=sin(th)
plot(th,f,'go-.')
title('sin wave','FontSize',24)
xlabel('theta in radians','fontsize',24)
ylabel('sin(th)','FontSize',24)
%% ex 6 limits
th=0:pi/10:2*pi;
f=sin(th)
plot(th,f,'go-.','linewidth',2)
title('sin wave','FontSize',15)
xlabel('theta in radians','fontsize',15)
ylabel('sin(th)','FontSize',15)
grid on
hold on
y=cos(th);
plot(th,f,'rx-.','linewidth',0.5)
title('trig wave','FontSize',15)
xlabel('theta in radians','fontsize',15)
ylabel('sin(th)and cos(th)','FontSize',15)
grid off
legend('sin(th)','cos(th)')
legend('')