% Soluiton of Example 2
clc, clearvars, close all

x = linspace(-10, 10);

y1 = (-(x-3).^2) + 10; 
y2 = (-(x-3).^2) + 15; 
y3 = (-(x-5).^2) + 10; 

figure(1)
plot(x, y1, 'ms');
xlabel('x'), ylabel('y'), title("Solution A");
grid on;

hold on;
plot(x, y2, 'bv');

hold on;
plot(x, y3, 'g+');

legend('Y1', 'Y2', 'Y3')
xlim([-15, 15])


figure(2)
subplot(2,2,1)
plot(x,y1)
subplot(2,2,2)
plot(x,y2)
subplot(2,2,3)
plot(x, y3);
