% Script File:Assignment5.m
% purpose:To plot two graphs.
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  20/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% a=The coefficient matrix
% b=The output matrix
% x=b\a;


a=input('Enter the coefficient matrix');
b=input('Enter the output matrix');
x=a\b;
c=a*x;
disp('The solution for the given set of equation is');
disp(x);
disp('For reference');
disp(c);