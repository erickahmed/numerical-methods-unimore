clear;
clc;

x = input('x = ');

s = 1; xp = 1;
k = 1; kfat = 1;

while abs(xp / kfat) > eps
    kfat = kfat * k;
    xp = xp * x;

    s = s + (xp / kfat);
    k = k + 1;
end

fprintf('k = %d \nexp = %s\n', k, s)
