clear all, clc 
th=0:pi/10:2*pi;
f=sin(th)
plot(th,f,'go--','linewidth',2)
title('sin wave','FontSize',15)
xlabel('theta','FontSize',15)
ylabel('sin(th)','FontSize',15)
hold on
grid on
y=cos(th);
plot(th,y,'rx:','linewidth',0.5)
title('trig wave','FontSize',15)
xlabel('theta','FontSize',15)
ylabel('sin(th)','FontSize',15)
grid off
legend('sin(th)','cos(th)')
legend('location','Northeast')
axis([0,2*pi,-2,2])
hold off
