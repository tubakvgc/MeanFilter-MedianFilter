# MeanFilter-MedianFilter
Mean Filtering and Median Filtering with Matlab programming language

MEAN FİLTER

 Ortalama filtre, görüntüleri temizlemek ve gürültüyü azaltmak için kullanılan bir filtreleme yöntemidir. Görüntüyü buğulaştırır.
Ortalama filtreleme fikri, bir görüntüdeki her piksel değerini kendisi de dahil olmak üzere komşularının ortalama ("ortalama") değeriyle değiştirmektir. Yani matrix üzerindeki tüm değerler toplanır ve kare sayısına bölünür ve ortalama değer bulunur. Ortalama değer artık ortadaki değerin(yani herkese komşu olanın) yerine geçer. Bu matematiksel olayın gerçekleşmesine de ortalama filtre (mean filter) denir.

![image](https://user-images.githubusercontent.com/74067343/201121571-50d25c73-5a8e-46c3-bc54-a242893c11dd.png)
![image](https://user-images.githubusercontent.com/74067343/201121666-36975502-0c8e-423e-9cc2-5c69ac2a1ead.png)


MEDİAN FİLTER

 Median Filtreleme yöntemi de mean gibi görüntüyü temizlemek için kullanılan bir filtreleme yöntemidir. Örneğin siyah bir görüntüde beyaz noktalar var ise median ile bu beyaz noktaları silebiliriz.
Median Filtreleme de örneğin 3x3 'lük bir matrisimizin olduğunu varsayalım. Bu matrisler bir kenardan başlayarak sıralanır ve sıralamada ki en ortaki değer artık bizim matrisimizin tam orta değeri haline gelir.

![image](https://user-images.githubusercontent.com/74067343/201121709-0ba0bb35-da76-42b4-aa91-dfad22409b8e.png)
![image](https://user-images.githubusercontent.com/74067343/201121743-5744a28b-bb21-4569-a372-af01d2b38e8a.png)



MEAN VE MEDİAN FİLTRELEME

![image](https://user-images.githubusercontent.com/74067343/201121870-0deb7e5f-8730-428a-accc-f9af793c5207.png)
