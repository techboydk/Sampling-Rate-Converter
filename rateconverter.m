function rateconverter(x, L, M, desiredFreq)
    % Upsample the origianl audio file by a factor of L
    upsampled_x = upsample(x, L);

    % Low pass filer with cutoff frequency: pi/M
    filter = LPF(M);

    % Convolve the filter with the upsampled signal
    interpolated_x = conv(upsampled_x, filter);

    % Downsample the interpolated signal by a factor of M
    downsampled_x = downsample(interpolated_x, M);

    % Accomadte for power loss: Multiply by constant gain factor of 1000
    downsampled_x = downsampled_x.*1000;

    % % Play the audio at desired frequency
    sound(downsampled_x, desiredFreq);
end