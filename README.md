 LANGKAH-LANGKAH

 BUAT DATABASE latihan2;
 GUNAKAN latihan2;
 CREATE TABLE biodata (nama VARCHAR(100),alamat TEXT);
 ALTER TABLE biodata ADD COLUMN keterangan VARCHAR(15);
 ALTER TABLE biodata ADD COLUMN id int(11) first;
 ALTER TABLE biodata ADD COLUMN phone VARCHAR(15) SETELAH alamat;
 ALTER TABLE biodata MODIFY COLUMN id Char(11);
 ALTER TABLE biodata GANTI telepon hp VARCHAR(20);
 ALTER TABLE biodata ADD COLUMN email INT SETELAH hp;
 ALTER TABLE biodata DROP COLUMN keterangan;
 ALTER TABLE biodata RENAME data_mahasiswa;
 ALTER TABLE data_mahasiswa GANTI id nim varchar(11);
 ALTER TABLE data_mahasiswa ADD PRIMARY KEY(nim);
 ALTER TABLE data_mahasiswa ADD UNIQUE(email);


KESIMPULAN

Praktikum membuat tabel dalam MySQL menggunakan command line client dan git merupakan salah satu cara untuk memperolah pemahaman dasar tentang cara membuat tabel dalm database MySQL dalam praktikum ini, peserta mempelajari bahwa MySQL adalah salah satu database management system (DBMS) yang paling populer dan banyak digunakan di seluruh dunia.

Selama praktikum, peserta belajar bagaimana membuat tabel dalam MySQL menggunakan perintah CREATE TABLE. Namun, sebelum membuat tabel, pengguna harus terlebih dahulu membuat database. Setelah database dibuat, pengguna dapat memulai membuat tabel dengan mengidentifikasi kolom atau field yang dibutuhkan dan jenis data yang cocok untuk setiap kolom tersebut.

peserta juga mengajarkan konsepdasar database tantang, seperti primary key, foreign key, indeks, Primary key adalah kolom yang unik dan dapat di jadikan sebagai identitas untuk setiap baris atau record dalam tabel. foreign key digunakan untuk menghubungkan dua tabel dalm database, sedangkan indeks adalah tabel pencarian khusu yang digunakan mesin pencari basis data untuk memperepat pengambilan data.

