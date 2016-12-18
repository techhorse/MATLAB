% Script File:Assignment1.m
% purpose:To extract the first and last four elements from a vector
% Record Of Revision
% Date              Programmer         Description of Change
% ------------------------------------------------------------
% ------------------------------------------------------------
%  19/08/16       Abhsihek Agrawal(1541012558)        original Code
% Define Variables
% veca=first vector
% vecb=second vector
clc;
close all;
clear all;
%Prompt the user for input

veca=49:-3:10;
vecb=[veca(1:4),veca(end-3:end)];
disp(veca)
disp(vecb);