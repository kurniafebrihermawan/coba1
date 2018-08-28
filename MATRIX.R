MATRIX

matrix(1:12 , nrow=3)---> isi matriks angka 1-12, nrow = banyaknya baris
matrix(1:12,nrow=3,byrow=T)---> byrow =, karena nrow = 3 maka ncol mau tak mau harus 4
matrix(1,nrow=2,ncol=2)
matrix(1:12,3,4)
matrix(0,nrow=5,ncol=5)
x=1:3
y=4:6
rbind(x,y)---> menggabungkan berdasarkan baris
x=matrix(1:10,2,5)---> angka 1-10, 2 baris & 5 kolom
col(x)
row(x)
dim(x)---> ukuran matriks x
x[1,2]---> ekstrak baris ke-1 kolom ke-2 di matriks x
x[1:2,3:5]---> ekstrak baris ke-1 dan 2, kolom ke-3 hingga 5 di matriks x
sum(x)
prod(x)
colSums(x)
rowSums(x)
rowMeans(x)---> rata-rata di setiap barisnya
colMeans(x)---> rata-rata di setiap kolomnya