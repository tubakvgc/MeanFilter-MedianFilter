resim= imread('C:\Users\Tuba\OneDrive\Masaüstü\ankara.jpg');
gurultuluresim= imnoise(resim,'salt & pepper',0.02);
median_filter= medfilt3(gurultuluresim);

subplot(2,2,1),imshow(resim);
title('Orjinal')
subplot(2,2,2), imshow(gurultuluresim);
title('Gürültülü')
subplot(2,2,3), imshow(median_filter);
title('Median Filtreli')