% Script File:Assignment3.m
% purpose:To find the compression of the spring
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables

force=[20 30 25 20];
k=[200 250 300 400];
fprintf('The compression is : \n ');
x=(force./k)
fprintf('the stored energy is: \n ');
e=0.5*k.*x.^2
[val,index]=max(e);
fprintf('\n The maximum value is %f stored in spring %d \n', val,index);