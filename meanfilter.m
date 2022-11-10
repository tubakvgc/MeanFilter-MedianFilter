% img=imread("cameraman.tif");
% img= im2double(img);
% filtre= ones(3,3)/9; %% 3x3lük matrisin her blogunu 9 a böl filtresi yani mean filter
% img1=filter2(filtre,img);
% subplot(121);imshow(img);
% subplot(121);imshow(img1);

img=imread('cameraman.tif');
img=imnoise(img,'salt & pepper',0.02);
filtre=ones(3,3)/9;
img1=filter2(filtre,img);


