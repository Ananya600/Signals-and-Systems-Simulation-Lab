%defining range
n = -4:4;

%method 1
delta_n1 = [0,0,0,0,1,0,0,0,0]; %defining delta function
stem(n, delta_n1); %using stem function to plot discrete values
xlabel('Time sample'); %label for x axis
ylabel('Amplitude'); %label for y axis
title('Discrete Delta Function'); %title
axis([-4,4,0,5]); %axis limits
%% 

%method 2
delta_n2 = [zeros(1,4), 1, zeros(1,4)]; %using zeros() to define the number of zeroes
stem(n, delta_n2);
title('Discrete Delta Function (Method 2)');
xlabel('Time sample');
ylabel('Amplitude');
axis([-4,4,0,5]);

%% 
%method 3
delta_n3 = n == 0; %setting value equal to 1 only when n is 0
stem(n, delta_n3);
title('Discrete Delta Function (Method 3)');
xlabel('Time sample');
ylabel('Amplitude');
axis([-4,4,0,5]);
