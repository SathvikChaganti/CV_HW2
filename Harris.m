I = imread('IMG1.jpg');
I = rgb2gray(I);
C=corner(I,2000000)
subplot(1,2,1);
imshow(I);
hold on
plot(C(:,1), C(:,2), '*', 'Color', 'c')
title('Maximum Corners = 20000')
hold off