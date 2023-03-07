clear
clc

N = input("N = ");

f1 = 1;
f2 = 1;

for n = 3:N
    fn = f1 + f2;
    f1=f2;
    f2=fn;
end

fprintf('n = %d --> Fn = %d\n', N, fn)
