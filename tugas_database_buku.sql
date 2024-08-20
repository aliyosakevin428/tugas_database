-- create table buku 

create table buku (
    id int primary key auto_increment,
    judul varchar(255) not null,
    halaman int,
    harga int
);

-- add 5 buku ke dalam tabel
insert into buku (judul, halaman, harga) values
("Classroom Of Elite Light Novel ch 1", 224, 150000),
("Kaori The Novelist ch 1", 250, 130000),
("My Cute Princess ch 1", 200, 135000),
("Office Worker Got Reincarnated", 250, 140000),
("The Cute Girl is My Neighbour", 237, 150000);

select * from buku;

-- query mengupdate harga pada tabel yang memiliki id = 1
update buku set harga = 120000 where id = 1;

-- query mengdelete data pada tabel yang memiliki id = 2
delete from buku where id = 2;

-- query menampilkan total baris pada tabel
SELECT COUNT(*) FROM buku;

-- query menampilkan maximal harga buku paling mahal pada tabel
select max(harga) from buku;

-- query menampilkan maximal halaman buku paling tebal pada tabel
select max(halaman) from buku;
