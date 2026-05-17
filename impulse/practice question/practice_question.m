%% 
%Generate the following sequence using basic MATLAB function and the basic MATLAB signal operations (PLot sequence for 0<=n<=20)
%x[n] = 10u[n] - 5u[n-5] - 10u[n-10] + 5u[n-15]

%defining the range
n=0:20;

%defining x[n]
x_n = (10*(n>=0)) - (5*(n>=5)) - (10*(n>=10)) + (5*(n>=15));

%using stem function to plot the sequence
stem (n, x_n);

% Display the signal x_n
title('Signal x[n]');
xlabel('Time sample');
ylabel('Amplitude');
axis([0, 20, -10, 20]);
