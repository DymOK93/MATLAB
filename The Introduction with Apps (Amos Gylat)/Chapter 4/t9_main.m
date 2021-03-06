% Ежемесячная оплата P ипотеки в сумме L длительностью N лет с ежегодной про-
% центной ставкой r задается формулой:
% P = L * ((r / 12 / 100) * (1 + r / 12 / 100)^(12 * N)) / ((1 + r / 12 /
% 100)^(12 * N) - 1)
% где r учитывается в % (например 7.5% вводится как 7.5). Написать программу
% MATLAB в файле сценария, которая вычисляет P. При выполнении про-
% грамма должна запросить у пользователя введения суммы ипотеки, чис-
% ла лет и процентной ставку. Результат выводится на экран в следующем
% формате: «Ежемесячная оплата XX летней ипотеки в сумме XXXXXX.XX с
% процентной ставкой XX.XX равна $XXXX.XX», где XXX – это подстанов-
% ка соответствующих величин. Использовать программу для определения
% ежемесячной платы по ипотеке в сумме 250 000 $ в течение 30 лет и годо-
% вой процентной ставкой 4.5%.
summ = input('Введите сумму ипотеки: ');
percent = input('Введите процентную ставку: ');
years = input('Введите количество лет: ');

P = summ * ((percent / 12 / 100) * (1 + percent / 12 / 100)^(12 * years)) / ...
        ((1 + percent / 12 /100)^(12 * years) - 1);

fprintf('Ежемесячная оплата %d летней ипотеки в сумме %*.2f$', years, 8, summ);
fprintf(' с процентной ставкой %*.2f равна %*.2f$\n', 2, 2, percent, P );