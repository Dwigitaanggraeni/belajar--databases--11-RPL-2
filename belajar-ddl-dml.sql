SHOW DATABASES;
7 rows in set (0.017 sec)

CREATE DATABASE sekolah1;
Query OK, 1 row affected (0.001 sec)

 USE sekolah1;
 Database changed


 CREATE TABLE siswa1 (
    -> 'nis' CHAR(10) PRIMARY KEY,
    -> 'nama' VARCHAR(100),
    -> 'JK' CHAR(1),
    -> 'tempat_lahir' VARCHAR(50),
    -> 'tanggal_lahir' DATE,
    -> 'alamat' TEXT,
    -> 'kelas' VARCHAR(10),
    -> 'nilai' FLOAT,
    -> 'jomblo' BOOLEAN,
    -> );
    Query OK, 0 rows affected (0.028 sec)


    SHOW TABLES;
    1 row in set (0.001 sec)

    desc siswa1;
    9 rows in set (0.009 sec)

 INSERT INTO siswa1 VALUES (
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2005-08-17',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '81.32',
    -> '1');
    Query OK, 1 row affected, 2 warnings (0.015 sec)

 INSERT INTO siswa1 VALUES (
    -> '12100212',
    -> 'DWI GITA ANGGRAENI',
    -> 'P',
    -> 'SUBANG',
    -> '2005-10-04',
    -> 'PAGADEN',
    -> '11-RPL-2',
    -> '90.50',
    -> '2');
    Query OK, 1 row affected (0.005 sec)

    INSERT INTO siswa1 VALUES (
    -> '12100694',
    -> 'SALSABILA ZAHRA ANDINA',
    -> 'P',
    -> 'SUBANG',
    -> '2006-03-26',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '85.45',
    -> '2');
    Query OK, 1 row affected (0.005 sec)

    INSERT INTO siswa1 VALUES (
    -> '12100372',
    -> 'KHARISYA MERGIANTI',
    -> 'P',
    -> 'SUBANG',
    -> '2006-07-06',
    -> 'SOKLAT',
    -> '11-RPL-2',
    -> '90.37',
    Query OK, 1 row affected (0.005 sec)

    INSERT INTO siswa1 VALUES (
    -> '12100742',
    -> 'SINTHA NUR WULAN',
    -> 'P',
    -> 'SUBANG',
    -> '2006-03-09',
    -> 'PERUMNAS',
    -> '11-RPL-2',
    -> '89.47',
    -> '1');
    Query OK, 1 row affected (0.004 sec)

    INSERT INTO siswa1 VALUES (
    -> '12100027',
    -> 'AGIL MUHAMMAD HAMZAH',
    -> 'L',
    -> 'SEOUL',
    -> '2005-11-22',
    -> 'TAMBAKAN',
    -> '11-RPL-2',
    -> '88.23',
    -> '1');
    Query OK, 1 row affected (0.005 sec)

    SELECT *FROM siswa1;
    6 rows in set (0.003 sec)

    UPDATE siswa1 SET tempat_lahir = "Bandung" WHERE nis = 12100018;
    Query OK, 1 row affected (0.007 sec)

    UPDATE siswa1 SET tanggal_lahir = "2005-05-05" , kelas = "11-RPL-1" WHERE nis = 12100018;
    Query OK, 1 row affected (0.005 sec)

    DELETE FROM siswa1 WHERE nis = "12100018";
    Query OK, 1 row affected (0.006 sec)