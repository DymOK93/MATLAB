% Определим две переменные: alpha = pi / 6 и beta = 3 * pi / 8. Используя эти пере-
% менные, покажите, что следующее тригонометрическое тождество корректно,
% вычисляя значения левых и правых сторон равенства
% sin(a) + sin(b) = 2 * sin((a + b) / 2) * cos((a - b) / 2)

a = pi / 6;
b = 3 * pi / 8;

equal_to = @(x, y) abs(x - y) <= eps;            %Сравнение двух значений с плавающей точкой
                                            %При < сравнение может быть
                                            %некорректным!

is_right = equal_to( ...
   sin(a) + sin(b), ...
   2 * sin((a + b) / 2) * cos((a - b) / 2) ...
)
