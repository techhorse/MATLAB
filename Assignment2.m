% Script File:Assignment2.m
% purpose:To find the angle between two sides of a triangle
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% a=side 1
% b=side 2
% c=side 3

clc;
close all;
clear all;
% Prompt the user for input

a=input('Enter the value side 1: ');
b=input('Enter the value of side 2: ');
c=input('Enter the value of side 3: ');
gamma=acosd((a.^2+b.^2-c.^2)/(2*a*b));
alpha=acosd((b.^2+c.^2-a.^2)/(2*b*c));
bita=acosd((a.^2+c.^2-b.^2)/(2*a*c));
disp(gamma);
disp(alpha);
disp(bita);

disp(bita+gamma+alpha);