% Script File:Assignment5.m
% purpose:To plot two graphs.
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% p2=input power
% p1=reference power
% db=power in decibal
clc;
clear all;
close all;
p2=input('Enter the input power: ');
p1=input('Enter the reference power: ');
db=10*log10(p2/p1);
fprintf('The reference power of p2 in db is %f',db);
pinitial=10^-3;
p=1:0.001:100;
dbm=10*log10(p./pinitial);
subplot(1,2,1);
plot(p,dbm);
xlabel('power in watts');
ylabel('power in dbm');
title('plot of power in watt vs dbm');
grid on;
subplot(1,2,2);
semilogy(p,dbm);
xlabel('power in watts');
ylabel('power in dbm');
title('plot of power in watt vs dbm');
gtext('1541012558');
grid on;