-- MENAMPILKAN DATA DOSEN DAN MATAKULIAH

SELECT d.first_name, d.last_name, k.`matkul`
FROM Dosen as d
INNER JOIN Mata_Kuliah as k
ON d.matkul_id = d.id;
