clc,clearvars
X = linspace(-2*pi, 2*pi, 9);

figure;

subplot(3, 1, 1);
plot(X, sin(X), '-o');
title('Sine Function');
xlabel('X');
ylabel('sin(X)');
legend('sin(X)');

subplot(3, 1, 2);
plot(X, cos(X), '-o');
title('Cosine Function');
xlabel('X');
ylabel('cos(X)');
legend('cos(X)');

subplot(3, 1, 3);
plot(X, tan(X), '-o');
title('Tangent Function');
xlabel('X');
ylabel('tan(X)');
ylim([-10 10]);
legend('tan(X)');
