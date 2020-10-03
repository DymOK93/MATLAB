% Сфера имеет радиус 24 см. Стороны прямоугольной призмы равны a, a/2 и a/4.
% (a) Найти призму того же объема, что и сфера.
% (b) Найти призму, у которой площадь поверхности равна площади сферы.

R = 24;     %см

ball_volume = 4 / 3 * pi * R^3;
sphere_area = 4 * pi * R^2;

a_if_equal_volumes = nthroot(8 * ball_volume, 3)    %a^3 / 8 = 4  / 3 * pi * R^3
a_if_equal_areas = sqrt(2 / 3 * sphere_area)        %3 / 2 * a^2 = 4 * pi * R^2
