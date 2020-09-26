x = pi / 12;

equal_to = @(x, y) abs(x - y) <= eps;            %Сравнение двух значений с плавающей точкой

first_is_right = equal_to( ...
    sin(5 * x), ...
    5 * sin(x) - 20 * sin(x)^3 + 16 * sin(x)^5 ...
)

second_is_right =  equal_to( ...
    sin(x)^2 * cos(x)^2, ...
    (1 - cos(4 * x)) / 8 ...
)