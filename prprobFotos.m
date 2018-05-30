function [alphabet,targets] = prprobFotos() 

I1 = imread('C:\Users\luis\Pictures\T1.jpg'); 
I2 = imread('C:\Users\luis\Pictures\T3.jpg'); 
D1 = im2double(I1); 
D2 = im2double(I2); 

%J1 = im2double(I1);
%J2 = im2double(I2);

%D1 = im2uint8(J1);
%D2 = im2uint8(J2); 

alphabet = [D1(:), D2(:)]; 
 
targets = eye(2); 
