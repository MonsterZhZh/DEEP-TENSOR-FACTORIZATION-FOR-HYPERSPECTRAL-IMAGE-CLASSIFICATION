function [ average_result ] = average( inputcell )
%��������Ԫ���ƽ��ֵ
times = numel(inputcell);
temp = 0;
for iter = 1:times
    temp = temp + inputcell{iter}(1);
end
average_result = temp / times;
end

