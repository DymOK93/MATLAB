% Индекс тепла HI, вычисленный из температуры воздуха и относительной влаж-
% ности, является кажущейся температурой, которую чувствует тело. Уравнение,
% используемое Национальной метеорологической службой для вычисления HI,
% дает:

% HI = -42.379 + 2.04901523 * T + 10.14333127 * R – 0.22475541 * R – 6.83783 * 
% * 10^(-3) * T^2 –5.481717 * 10^(–2) * R^2 + 1.22874 * 10^(–3) * T^2 * R +
% + 8.5282 * 10^(–4) * T * R^2 –1.99 * 10^(–6) * T^2 * R^2

% T – температура в градусах по Фаренгейту и R – относительная влажность
% в целочисленных процентах. Написать программу MATLAB в файле сцена-
% рия, которая вычисляет HI. При этом, программа требует ввода значений T
% и R. В качестве результата программа выводит на экран сообщение: «Темпе-
% ратура индекса тепла: XX», где XX – значение индекса тепла, округленное
% к самому близкому целому числу. Исполнить программу, вводя T = 90 °F и
% R = 90%

T = input("Введите температуру в F: ");
R = input("Введите относительную влажность в %: ");
HI = -42.379 + 2.04901523 * T + 10.14333127 * R - 0.22475541 * R - 6.83783 * 10^(-3) * T^2 - ...
-5.481717 * 10^(-2) * R^2 + 1.22874 * 10^(-3) * T^2 * R + 8.5282 * 10^(-4) ...
* T * R^2 -1.99 * 10^(-6) * T^2 * R^2;
fprintf("Температура индекса тепла: %i\n", round(HI));