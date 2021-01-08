x = UsersAcceleromterData.X;
x1 = x(1:225)
x2 = x(225:450)
x3 = x(15000+1:15000+225)
x4 = x(15000+225:15000+450)
x5 = x(30000+1:30000+225)
x6 = x(30000+225:30000+450)
% spectrogram(x1)
% spectrogram(x2)
%subplot(211);
%plot(x);
%xft = fft(x);
%xabs = abs(xft);
%subplot(212);
%plot(xabs);