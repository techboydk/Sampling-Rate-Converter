function out = interpolate(x, n)
    x = x(:);

    pts = ceil((length(x) + 1)/2);

    X = fft(x(:));

    zerolen = round(length(x) * (n-1));

    Xhat = [X(1:pts); zeros(zerolen, 1); X(pts+1:end)];

    out = real(ifft(Xhat));

    out = out * n;
end