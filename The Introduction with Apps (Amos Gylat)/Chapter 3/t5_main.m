% Радиус r сферы может быть вычислен от ее площади s по формуле:
% r = sqrt(s / pi) / 2.
% Объем V шара радиуса r вычисляется по формуле:
% V = 4 / 3 * pi * r^3
% Определить объемы сфер с площадями поверхности 50, 100, 150, 200, 250 и
% 300 фут2. Вывести на экран результаты в таблице с двумя столбцами со значе-
% ниями s и V в первом и втором столбцах, соответственно.


S = 50:50:300;
V = (1 / (6 * sqrt(pi))) .* (S) .^(3/2)     %4 * pi / 3 .* (sqrt(S ./ pi) ./ 2).^3