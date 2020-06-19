%% Initiallizing MATLAB
format compact
close all
clc

%% Transfer Functions Define:
G1 = tf([1 2] , [1 2 4]);
G2 = tf([1 10] , [1 5 4]);
G3 = tf(1 , [1 4 5 0]);

%% Root Locus:
figure()
rlocus(G1);
figure()
rlocus(G2);
figure()
rlocus(G3);
