% Раньше проводники альпинистов часто оценивали высоту, измеряя темпера-
% туру кипящей воды. Используйте следующие два уравнения для создания та-
% блицы, которую современные путешественники могли бы использовать в тех
% же целях.
% p = 29.921 * (1 - 6.8753e-6 * h)
% Tb = 49.161 * log(p) + 44.932
% где p – атмосферное давление в дюймах ртутного столба, Tb –температура
% кипения в °F и h – высота в футах. У таблицы должно быть два столбца,
% первый – высота и второй – температура кипения. Высота должна распо-
% лагаться между –500 футов и 10 000 футов с шагом 500 футов.

h = -500:500:10000;
p = 29.921 * (1 - 6.8753e-6 * h);
Tb = 49.161 * log(p) + 44.932;
Tc = 5 / 9 * (Tb - 32);      % T в Цельсиях
fprintf('Высота,м  Давление,мм.рт.ст  Температура,C\n');
for idx = 1:length(h)
    fprintf('%5.0f          %5.2f            %4.2f\n', h(idx), p(idx), Tc(idx));
end
