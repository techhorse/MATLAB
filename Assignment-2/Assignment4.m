% Script File:Assignment4.m
% purpose:To find the distance between two points.
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% a=1st point
% b=2nd point
% dist=distance between two points

a=input('Enter the value of 1st point:');
b=input('Enter the 2nd point: ');
dist=sqrt((b(1)-a(1))^2+(b(2)-a(2))^2+(b(3)-a(3))^2);
fprintf('The distance between two point is : %f',dist); 

