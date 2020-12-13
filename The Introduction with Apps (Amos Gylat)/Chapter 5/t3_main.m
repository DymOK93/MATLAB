% Построить график функции
% f(x) = x^2 / (2 + sin(x) + x^4)
% для –4 ≤ x ≤ 4.

x = linspace(-4, 9);
fx =  x.^2 ./ (2 + sin(x) + x.^4);
plot(x, fx, 'LineWidth', 2);
axis tight;