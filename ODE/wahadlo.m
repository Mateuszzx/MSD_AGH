function dy2dt2 = wahadlo(t,y)

g = 9.81;
L = 1;
m = 2;
b = 0.2;
dy2dt2 = [y(2); -b/m*y(2) - m*g/L/(m-2*b)*sin(y(1))];
end