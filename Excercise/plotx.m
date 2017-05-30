x1 = 0:0.1:2*pi;
x2 = pi/2:0.1:5*pi/2;
x3 = pi:0.1:4*pi;
x4 = 2*pi:0.1:5*pi;

y1 = sin(x1);
y2 = cos(x2);
y3 = sin(x3);
y4 = cos(x4);

hold on
ploplot(x1,y1);
plot(x2,y2);t(x1,y1);
plot(x2,y2);
plot(x3,y3);
plot(x4,y4);

title('Test plot');
xlabel('Time')
ylabel('Amplitude')
grid
legend('FT','LT', 'PT', 'TT');
