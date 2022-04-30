I = imread('IMG1.jpg');
I = rgb2gray(I);
figure
imshow(I)
Iblur = imgaussfilt(I);
BW2 = edge(Iblur,'sobel');
BW2= edge(BW2,'canny');
imshow(BW2)
title('Canny Filter')