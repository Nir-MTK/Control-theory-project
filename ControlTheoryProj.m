%% Initiallizing MATLAB
format compact
close all
clc
%% Transfer Functions Define:
G1 = tf([1 2] , [1 2 4]); % (s+2)/(s^2+2s+4)
G2 = tf([1 10] , [1 5 4]); % (s+10)/(s+1)(s+4)
G3 = tf(1 , [1 4 5 0]); % 1/[s(s^2+4s+5)]
%% Root Locus Plotting:
%% Q1
figure('Name','Q1')
rlocus(G1);
grid on
title('$\frac{s+2}{s^2+2s+4}$','Interpreter','latex')
%% Q2
figure('Name','Q2')
rlocus(G2);
grid on
title('$\frac{s+10}{(s+1)(s+4)}$','Interpreter','latex')
%% Q3
figure('Name','Q3')
rlocus(G3);
grid on
title('$\frac{1}{s(s^2+4s+5)}$','Interpreter','latex')
