clear
clc

N = input("N = ");

f(1) = 1;
f(2) = 1;

for n = 3:N
    f(N) = f(1) + f(2);
    f(1) = f(2);
    f(2) = f(N);
end

disp(f(N))
