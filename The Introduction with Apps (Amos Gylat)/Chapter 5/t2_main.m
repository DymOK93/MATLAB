% Построить график функции
% f(x) = (3 * cos(x) - sin(x)) * exp(-0.2 * x)
% для –4 ≤ x ≤ 9.

x = linspace(-4, 9);
fx = (3 * cos(x) - sin(x)) .* exp(-0.2 * x);
plot(x, fx);
axis tight;