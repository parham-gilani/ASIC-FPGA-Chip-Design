%% Q1_d
clc; clear; close all;

mem_len = 50000;

x = linspace(0, 2*pi, mem_len);
q = quantizer([16,14]);

y_sin = num2bin(q, sin(x));

sin = fopen('sin.txt', 'w');

for i = 1 : mem_len
    fprintf(sin, '%s', y_sin(i,:));
    if (i ~= mem_len)
        fprintf(sin, '\n');
    end
end
