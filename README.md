# Sampling Rate Converter
<img src="https://github.com/techboydk/Sampling-Rate-Converter/blob/main/samplingrateconverter.webp?raw=true" width="550">

## Introduction
The Sampling Rate Converter project is a digital signal processing algorithm that is used to convert the sampling rate of a digital signal from one frequency to another. The project is implemented using MATLAB, a high-level programming language that is widely used for scientific computing and technical computing applications. The Sampling Rate Converter project is useful in a variety of applications, including audio and video processing, telecommunications, and image processing.

In order to convert the sampling rate of a digital signal, a sampling rate converter is needed. This project is an implementation of such a converter. The project uses a variety of digital signal processing techniques to convert the sampling rate of a digital signal.

## Theory:

The theory behind the Sampling Rate Converter project is based on the Nyquist-Shannon sampling theorem, which states that a signal can be reconstructed from its samples if the sampling rate is greater than or equal to twice the maximum frequency in the signal. If the sampling rate is too low, high-frequency components in the signal will be lost or distorted, resulting in aliasing. Aliasing occurs when high-frequency components in the signal are folded back into the frequency range of the signal, resulting in distortion or loss of information.

This project aims to convert the sampling rate of a digital signal from one frequency to another. The project uses a variety of digital signal processing techniques to achieve this goal. The first step in the process is to design an anti-aliasing filter to remove any high-frequency components in the signal that could cause aliasing. The anti-aliasing filter is designed using digital filter design techniques, such as the Parks-McClellan algorithm or the windowing method. The filtered signal is then resampled at the desired sampling frequency using a resampling algorithm, such as the polyphase resampling algorithm or the FFT-based resampling algorithm. Finally, a reconstruction filter is designed to remove any artifacts that may have been introduced during the resampling process. The reconstruction filter is designed using digital filter design techniques similar to those used for the anti-aliasing filter.

This project can be used in a variety of applications. In audio and video processing, it can be used to convert the sampling rate of digital audio or video signals to match the requirements of different devices or applications. In telecommunications, it can be used to convert the sampling rate of digital signals in order to optimize bandwidth usage. In image processing, it can be used to convert the sampling rate of digital images in order to optimize storage requirements or to improve image quality.

## Conclusion:

The Sampling Rate Converter project is a powerful digital signal processing algorithm that can be used to convert the sampling rate of a digital signal from one frequency to another. The project is implemented using MATLAB, a high-level programming language that is widely used for scientific computing and technical computing applications. The project uses a variety of digital signal processing techniques to achieve its goal, including digital filter design, resampling algorithms, and reconstruction filters. The Sampling Rate Converter project is useful in a variety of applications, including audio and video processing, telecommunications, and image processing.


 ## ScreenShots
 ![Screenshot (110)](https://user-images.githubusercontent.com/73176903/225268973-d426a34f-0c96-435d-b79b-7350feefb83a.png)

 

![Screenshot (111)](https://user-images.githubusercontent.com/73176903/225268995-69365775-3bf8-4057-b8db-d75fcdee6f4c.png)

![Screenshot (112)](https://user-images.githubusercontent.com/73176903/225269029-5562845e-8b93-43cb-bfeb-52e9e8bf8c07.png)



![Screenshot (113)](https://user-images.githubusercontent.com/73176903/225269075-51da4839-69f2-48d4-8ddf-3072549fe364.png)
