-- MEMBUAT TABLE UNTUK MAHASISWA, DOSEN DAN MATA KULIAH

CREATE TABLE Mata_Kuliah (
id INT PRIMARY KEY,
matkul VARCHAR (100) NOT NULL
);

CREATE TABLE Mahasiswa (
id INT PRIMARY KEY,
NIM BIGINT (50),
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
jurusan VARCHAR(100) NOT NULL,
matkul_id INT,
FOREIGN KEY (id) REFERENCES Mata_Kuliah(id)
);

CREATE TABLE Dosen (
id INT PRIMARY KEY,
kode_dosen VARCHAR(5) NOT NULL,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
matkul_id INT,
FOREIGN KEY (id) REFERENCES Mata_Kuliah(id)
);
