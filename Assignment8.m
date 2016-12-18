
% Script File:Assignment8.m
% purpose:To plot two graphs.
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhishek Agrawal(1541012558)        Original Code
% Define Variables
clc;
clear all;
close all;
x=[-6 -6 -7 0 7 6 6 -3 -3 0 0 -6 ; -7 2 1 8 1 2 -7 -7 -2 -2 -7 -7];
subplot(3,3,1);
plot(x(1,:),x(2,:));
a1=[0.5 0;0 1];
a2=[1 0;0 0.5];
a3=[0 1 ;0.5 0];
a4=[0.5 0; 0 -1];
y1=a1*x;
subplot(3,3,2);
plot(y1(1,:),y1(2,:));
y2=a2*x;
subplot(3,3,3);
plot(y2(1,:),y2(2,:));
y3=a3*x;
subplot(3,3,4);
plot(y3(1,:),y3(2,:));
y4=a4*x;
subplot(3,3,5);
plot(y4(1,:),y4(2,:));
g=[cosd(theta(4)) -sind(theta(4));cosd(theta(4)) sin(theta(4))];
x1=g1*x;
subplot(3,3,5);
plot(x1(1,:),x1(2,:));



