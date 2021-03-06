% Объем параллелепипеда, показанного на рисунке
% может быть вычислен по формуле (Rob, ( Roa × Rac )).
% Использовать следующую схему файла сценария
% для вычисления объема. Определить векторы Roa,
% Rob и Roc по известным положениям точек A, B и C.
% Затем определить векторы Rab и Rac из Roa, Rob и Roc. 
% Определить объем с использованием встроенных функций MATLAB dot и cross.
% Рис. 3.17 стр. 99

% Поскольку векторы Roa, Rob и Roc выходят из начала координат, 
% их координаты равны координатам концов
Roa = [2, 5, 1];
Rob = [1, 3, 6];
Roc = [-6, 8, 2];

Rab = Rob - Roa;
Rac = Roc - Roa;

V = dot(Rob, ...                %Скалярное произведение (Rob, X)
        cross(Roa, Rac)...      %Векторное произведение Roa × Rac
        )