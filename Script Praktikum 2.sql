
create database Praktikum2;

use Praktikum2;

create table mahasiswa (
	nim varchar(10) not null,
    nama char(20) not null,
    jenis_kelamin varchar(9) not null,
    tgl_lahir char(10) not null,
    jalan varchar(30) null,
    kota char(15) not null,
    kodepos varchar(5) null,
    no_hp varchar(15) null,
    kd_ds varchar(10) null
);

alter table mahasiswa add primary key(nim);

create table dosen (
	kd_ds varchar(10) null,
    nama varchar(20) null
);

alter table dosen add primary key(kd_ds);

create table matakuliah (
	kd_mk varchar(10) not null,
    nama varchar(10) null,
    sks varchar(2) null
);

alter table matakuliah add primary key(kd_mk);

create table jadwalmengajar (
	kd_ds varchar(10) null,
    kd_mk varchar(10) null,
    hari varchar(6) null,
    jam varchar(5) null,
    ruangan varchar(4)
);

create table krsmahasiswa (
	nim varchar(10) null,
    kd_mk varchar(10) null,
    kd_ds varchar(10) null,
    semester varchar(2) null,
    nilai varchar(5) null
);

show tables;

desc mahasiswa;

desc dosen;

desc matakuliah;

desc jadwalmengajar;

desc krsmahasiswa;


insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota) 
	value ('11223344', 'Ari Santoso', 'Laki-laki', '1998-10-12', 'Bekasi');

insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota)
    value ('11223345', 'Ario Talib', 'Laki-laki', '1999-11-16', 'Cikarang');
    
insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota)
    value ('11223346', 'Dina Marlina', 'Perempuan', '1997-12-01', 'Karawang');
    
insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota)
    value ('11223347', 'Lisa Ayu', 'Perempuan', '1996-01-02', 'Bekasi');

insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota)
    value ('11223348', 'Tiara Wahidah', 'Perempuan', '1980-02-05', 'Bekasi');
    
insert into mahasiswa (nim, nama, jenis_kelamin, tgl_lahir, kota)
    value ('11223349', 'Anton Sinaga', 'Laki-laki', '1988-03-10', 'Cikarang');
    
select * from mahasiswa;

update mahasiswa set tgl_lahir='1979-08-31' where nim='11223344';

select * from mahasiswa where nama="Ari Santoso";

delete from mahasiswa where nim='11223346';

select * from mahasiswa where tgl_lahir >="1996-1-2";

select * from mahasiswa where jenis_kelamin = 'Perempuan' and kota = "Bekasi";

select * from mahasiswa where jenis_kelamin = 'Laki-laki' and kota = "Bekasi"
or (jenis_kelamin = 'perempuan' and tgl_lahir <= date_sub(curdate(), interval 22 year));

select nama, kota from mahasiswa;

select * from mahasiswa order by nama;