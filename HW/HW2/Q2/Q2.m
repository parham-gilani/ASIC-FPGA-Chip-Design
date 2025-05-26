%% Q2_a
clc; clear; close all;

mem_len = 1024;

x = linspace(0, 2*pi, mem_len);
q = quantizer([16,14]);

y_sin = num2bin(q, sin(x));
y_cos = num2bin(q, cos(x));

sin = fopen('sin.txt', 'w');
cos = fopen('cos.txt', 'w');

for i = 1 : mem_len
    fprintf(sin, '%s', y_sin(i,:));
    if (i ~= mem_len)
        fprintf(sin, '\n');
    end
    fprintf(cos, '%s', y_cos(i,:));
    if (i ~= mem_len)
        fprintf(cos, '\n');
    end
end

%% Q2_b
clc; clear; close all;

mem_len = 1024;
x = linspace(0, 2*pi, mem_len);
q = quantizer([16,14]);

sin_output_string = readlines('sin_output.txt');
cos_output_string = readlines('cos_output.txt');

sin_output = cell2mat(bin2num(q, sin_output_string));
cos_output = cell2mat(bin2num(q, cos_output_string));

for n = 0:5
    predicted_values = exp(i*pow2(n)*x);
    actual_values = cos_output(n*mem_len+1:(n+1)*mem_len) + i*sin_output(n*mem_len+1:(n+1)*mem_len);
    subplot(2, 3, n+1);
    plot(abs(fft(predicted_values)));
    hold on
    plot(abs(fft(actual_values)));
    title(string(pow2(n)) + 'X');
    legend(["Predicted result","Actual result"]);
    grid minor
end
