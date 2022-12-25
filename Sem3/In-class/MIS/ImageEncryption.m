
clear all;clc;
a = imread('/home/naylak/Pictures/mandelbrot.png');
%svd of this a
a = imresize(a,[256 256]);
a = im2double(rgb2gray(a));
[U,S,V] = svd(a);
[m n] = size(a);

rec_img = zeros(m,n);

for k = 1:40
    im = U(:,1:k)*S(1:k,1:k)*V(:,1:k)';
    rec_img = rec_img + im; 
end
imshow(a)
title("CoverImage")
b = imread('/home/naylak/Pictures/mandelbrot set kekw.png');
%this is going to be watermark for a , the cover image

b = imresize(b,[256 256]);
b = im2double(rgb2gray(b));
imshow(b)
title("Secret")
a = 0.01;
%SN = S + a*b;
Sn = S + a*b;

%obtaining watermarked image
watermarked_img = U*Sn*V';
figure,imshow(watermarked_img);
title("Secret Hidden")

%obtaining watermark
watermark = (Sn-S)/a;
figure,imshow(watermark);
title("Secret Revealed")

%file size difference between original and compressed
imwrite(a,'original.jpg')
imwrite(watermarked_img,'compressed.jpg')

%