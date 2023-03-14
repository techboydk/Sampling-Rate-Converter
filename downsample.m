function y = downsample(x, n)
    y = x(1:n:length(x));
end