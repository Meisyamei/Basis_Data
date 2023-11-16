-- MENAMPILKAN DATA MAHASISWA DAN MATA KULIAH
SELECT m.first_name, m.last_name, k.`matkul`
FROM Mahasiswa as m
INNER JOIN Mata_Kuliah as k
ON m.matkul_id = m.id;
