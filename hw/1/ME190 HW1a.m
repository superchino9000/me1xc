%% Problem 1. Identification by trial and error
%% 1a Write Script simulating and plots the response of the system
A = xlsread('ImpulseResponseData');

t = A (:, 1);
x = A (:, 2);

m = 1
w = 7 %arbitrary
z = 0.5 %arbitrary

x_func = (1./(w.*sqrt(1-z^2))).*exp(-z.*w.*t).*sin(w.*t.*sqrt(1-z^2));

Distplacement = [-0.6:0.02:0.08];
Time = [0:0.5:3];

scatter (t, x)
title('Mass Spring Damper System')
xlabel('Time, t[s]')
ylabel ('Displacement, x [m]')
hold on
plot (t, x_func, 'r', 'linewidth', 2)
hold off

%% 1b Use trial and error
A = xlsread('ImpulseResponseData');

t = A (:, 1);
x = A (:, 2);

m = 1
w = 12.5 %arbitrary
z = 0.08 %arbitrary

x_func = (1./(w.*sqrt(1-z^2))).*exp(-z.*w.*t).*sin(w.*t.*sqrt(1-z^2));

Distplacement = [-0.6:0.02:0.08];
Time = [0:0.5:3];

scatter (t, x)
title('Mass Spring Damper System')
xlabel('Time, t[s]')
ylabel ('Displacement, x [m]')
hold on
plot (t, x_func, 'r', 'linewidth', 2)
hold off