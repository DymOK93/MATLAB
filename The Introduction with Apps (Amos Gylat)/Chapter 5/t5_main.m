% Создать два отдельных графика функции f (x) = −3 * x^4 +10 * x^2 − 3: один
% для –4 ≤ x ≤ 3, второй для –4 ≤ x ≤ 4

x1 = linspace(-4, 3);
x2 = linspace(-4, 4);

y1 =  -3 * x1.^4 +10 * x1.^2 - 3;
y2 =  -3 * x2.^4 +10 * x2.^2 - 3;

subplot(2, 1, 1);
graph1 = plot(x1, y1, 'LineWidth', 2, 'Color' ,'g');

subplot(2, 1, 2);
graph2 = plot(x2, y2, 'LineWidth', 2, 'Color' ,'b');