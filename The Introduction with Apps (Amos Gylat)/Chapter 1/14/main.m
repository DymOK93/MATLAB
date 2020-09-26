a = pi / 6;
b = 3 * pi / 8;

equal_to = @(x, y) abs(x - y) <= eps;            %Сравнение двух значений с плавающей точкой
                                            %При < сравнение может быть
                                            %некорректным!

is_right = equal_to( ...
   sin(a) + sin(b), ...
   2 * sin((a + b) / 2) * cos((a - b) / 2) ...
)