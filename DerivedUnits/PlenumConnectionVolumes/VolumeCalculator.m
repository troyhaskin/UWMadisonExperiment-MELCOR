clc;
clear('all');

RGB       = imread('.\Connection.png')  ;
TrueFalse = sum(RGB,3) < (3*255)        ;
spy(TrueFalse);