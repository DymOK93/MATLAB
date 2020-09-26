x_eq = @(t) -4 + 0.6 * t;
y_eq = @(t) -2 + 0.5 * t;
z_eq = @(t) -3 + 0.7 * t;

x0 = x_eq(0);
y0 = y_eq(0);
z0 = z_eq(0);

A = [2, -3, 1];         %[a, b, c]
x_diff = x_eq(A(1)) - x0;
y_diff = y_eq(A(2)) - y0;
z_diff = z_eq(A(3)) - z0;


d0 = sqrt(x_diff^2 + y_diff^2 + z_diff^2);
d = d0 * sin( ...
    (x_diff * A(1) + y_diff * A(2) + z_diff * A(3)) / (d0 * sqrt(A(1)^2 + A(2)^2 + A(3)^2)) ...
)


