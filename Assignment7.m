% Script File:Assignment7.m
% purpose:To plot two graphs with the given amplitude
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% 
% 
clc;
clear all;
close all;

f=1000;
t=[0:0.001:6]/1000;
f1=2*sin(2*pi*f*t);
f2=3*sin(2*pi*f*t);
subplot(1,2,1);
plot(t,f1,'m--','linewidth',0.5);
xlabel('Time');
ylabel('Function');
title('For amplitude 2 volt');
subplot(1,2,2);
plot(t,f2,'r--','linewidth',0.5);
xlabel('Time');
ylabel('Function');
title('For amplitude 3 volt');
gtext('1541012558');
gtext('1541012558');
