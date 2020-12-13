% Построить график функции и ее производной
% f(x) = x^3 - 2 * x^2 - 10 * sin(x)^2 - exp(0.9 *x);
% для –4 ≤ x ≤ 4 в одном окне
% График функции изобразить сплошной линией, а
% производной – пунктирной линией. Добавить легенду и метки осей.


x = linspace(-4, 9);
fx = x.^3 - 2 * x.^2 - 10 * sin(x).^2 - exp(0.9 * x);
f_der = 3 * x.^2 - 4 * x - 20 * sin(x) .* cos(x) - 0.9 * exp(x);
graph = plot(x, fx, x, f_der, 'LineWidth', 2);
graph(1).Color = 'r';
graph(2).Color = 'g';
legend('function', "derivative");
xlabel('x');
ylabel('y');
