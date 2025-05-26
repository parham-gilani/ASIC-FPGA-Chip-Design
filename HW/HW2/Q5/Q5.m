%% Q5_a
clc; clear; close all;

n = 20; % Number of sets of 11-bit data to generate

% Save 11-bit & 15-bit file
fid11 = fopen('data_11bit.txt', 'w');
fid15 = fopen('data_15bit.txt', 'w');

for i = 1:n
    % Generate 11-bit random data
    data_11bit = randi([0,1],1,11);

    % Calculate parity bits
    p1 = mod(sum(data_11bit([1,3,5,7,9,11])),2);
    p2 = mod(sum(data_11bit([2,3,6,7,10,11])),2);
    p4 = mod(sum(data_11bit([4,5,6,7])),2);
    p8 = mod(sum(data_11bit([8,9,10,11])),2);

    % Create 15-bit data with parity bits
    data_15bit = [p1 p2 p4 p8 data_11bit];

    % Save 11-bit data
    fprintf(fid11,'%d',data_11bit);
    if (i~=n)
        fprintf(fid11,'\n');
    end

    % Save 15-bit data
    fprintf(fid15,'%d',data_15bit);
    if (i~=n)
        fprintf(fid15,'\n');
    end
    
end

% close 11-bit & 15-bit file
fclose(fid11);
fclose(fid15);

%% Q5_c
clc; clear; close all;

fid1 = fopen('data_11bit.txt', 'r');
fid2 = fopen('receiver_output.txt', 'r');

data1 = fscanf(fid1, '%s');
data2 = fscanf(fid2, '%s');

if (data1 == data2)
    disp("Input and Output are the same");
end
if (data1 ~= data2)
    disp("Input and Output are not the same");
end

fclose(fid1);
fclose(fid2);

