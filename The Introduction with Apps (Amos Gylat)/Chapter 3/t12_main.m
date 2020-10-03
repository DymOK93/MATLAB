% Определите вектор v = [2, 3, 4, 5, 6]. Затем используйте этот вектор в математи-
% ческом выражении, чтобы создать следующие векторы:
% (a) a = [4, 6, 8, 10, 12] (b) b = [8, 27, 64, 125, 216]
% (c) c = [2^2, 3^3, 4^4, 5^5, 6^6] (d) d = [1, 1.5, 2, 2.5, 3]

v = [2:1:6];

% a)
a = 2. * v;

% b)
b = v.^3

% c)
c = v.^2

% d)
d = v ./ 2