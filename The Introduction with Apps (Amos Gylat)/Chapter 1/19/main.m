a = 48; %мм
b = 34; %мм
gamma = deg2rad(83);

c = sqrt(a^2 + b^2 - 2 * a * b * cos(gamma))

s = (a + b + c) / 2;
r = a * b * c / (4 * sqrt(s * (s - a) * (s - b) * (s - c)))
