-- MASUKAN DATA DUMMY KEDALAM TABEL MAHASISWA, DOSEN DAN MATA KULIAH

INSERT INTO Mata_Kuliah (id, matkul)
VALUES
(1, 'Basis Data'),
(2, 'Kalkulus'),
(3, 'Kecerdasan Artificial');

INSERT INTO Mahasiswa (id, NIM, first_name, last_name, jurusan, matkul_id)
VALUES
(1, '20220801187', 'Meisya', 'Margareta Yovita', 'Teknik Informatika', 1),
(2, '20220801022', 'Ellena', 'Valentina', 'Teknik Informatika', 2),
(3, '20220801033', 'Nandita', 'Ratana', 'Teknik Informatika' , 3);

INSERT INTO Dosen (id, kode_dosen, first_name, last_name, matkul_id)
VALUES
(1, '1234', 'Jefry', 'Sunufurwa Asri',1),
(2, '4321', 'Diah','Aryani',2),
(3, '2134', 'M. Bahrul', 'Ulum',3);
