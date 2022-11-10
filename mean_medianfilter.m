clc,clear all,close all
res=imread('C:\Users\Tuba\OneDrive\Masaüstü\ankara.jpg');
%% Gürültü ekleme
gres=imnoise(res,'salt & pepper', 0.02);
%% Filtre uygulama
fs=10;
for i=1:size(res,1)-fs+1
for j=1:size(res,2)-fs+1
blok=gres(i:i+fs-1,j:j+fs-1);
ort_deg=mean(blok(:)); % Ortalama (mean fonksiyonu kullanılarak hesaplanır)
med_deg=median(blok(:));% Medyan (median fonksiyonu kullanılarak hesaplanır)
ort_gor(i,j)=ort_deg;
med_gor(i,j)=med_deg;
end
end
%% Sonucları gösterme
subplot(2,2,1),imshow(res)
title('Orjinal')
subplot(2,2,2),imshow(gres)
title('Gürültülü')
subplot(2,2,3),imshow(uint8(ort_gor))
title('Ortalama Filtre')
subplot(2,2,4),imshow(uint8(med_gor))
title('Ortanca/Medyan Filtre')