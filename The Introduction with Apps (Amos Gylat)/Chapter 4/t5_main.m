% Балка длины L присоединена к стене с кабелем как показано на рисунке. К бал-
% ке приложена нагрузка W = 500 фунтов. Сила натяжения T в кабеле задается
% формулой:
% T = W * L * sqrt(h^2 + x^2)/ (h * x)
% Для балки с L = 120 дюймов и h = 50 дюймов
% вычислить T для x = 10, 30, 50, 70, 90 и 110
% дюймов.
W  = 500;
L = 120;
h = 50;
x = [10, 30, 50, 70, 90, 110];

T = W * L * sqrt(h^2 + x.^2) ./ (h .* x);
fprintf('   x              T\n');
for idx = 1:length(x)
    fprintf('%6.2f       %8.2f\n', x(idx), T(idx));
end