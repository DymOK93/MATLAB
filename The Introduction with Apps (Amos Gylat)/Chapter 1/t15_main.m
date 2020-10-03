% Дано: I - интеграл,
% I [x * sin(a * x) * dx] = sin(a * x) / a^2 - x * cos(a * x) / a
% Вычислить определённый интеграл I(pi / 3, 3 * pi / 2)[x * sin(0.6 * x) * dx]

a = 0.6;
upper_bound = 3 * pi / 2;
lower_bound = pi / 3;


calculate_integral = @(x) sin(a * x) / a^2 - x * cos(a * x) / a
calculate_integral(upper_bound) - calculate_integral(lower_bound)