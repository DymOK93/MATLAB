a = 5.3;    %см
b = 6;      %см
gamma = deg2rad(42);

equal_to = @(x, y) abs(x - y) <= eps;

c = sqrt(a^2 + b^2 - 2 * a * b * cos(gamma))
alpha = acos((b^2 + c^2 - a^2) / (2 * b * c))
beta = acos((a^2 + c^2 - b^2) / (2 * a * c))
angles_is_right = equal_to(int64(rad2deg(alpha + beta + gamma)), int64(180))        %FP-сравнение приводит к неверному результату: погрешность превышает eps!