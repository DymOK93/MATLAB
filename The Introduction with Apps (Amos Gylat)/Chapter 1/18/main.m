L = 4;                   %дюймы
alpha = deg2rad(35);
R = L * tan(alpha);

volume = ...
    1 / 3 * pi * R^2 * L ...  %объём конуса
    + 2 / 3 * pi * R^3        %объём полусферы

