a = 5;    %см
b = 7;      %см
gamma = deg2rad(25);

equal_to = @(x, y) abs(x - y) <= eps;

c = sqrt(a^2 + b^2 - 2 * a * b * cos(gamma))
alpha = asin(a * sin(gamma) / c)
beta = pi - asin(b * sin(gamma) / c)        %beta > pi / 2
angles_is_right = equal_to(int64(rad2deg(alpha + beta + gamma)), int64(180))        %FP-сравнение приводит к неверному результату: погрешность превышает eps!