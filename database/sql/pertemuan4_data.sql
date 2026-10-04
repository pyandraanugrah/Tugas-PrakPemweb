USE praktikum_web_2401020154;

-- Memasukkan 2 program studi
INSERT INTO program_studi (nama_prodi) VALUES
('Teknik Informatika'),
('Sistem Informasi');

-- Memasukkan 4 data mahasiswa
INSERT INTO mahasiswa
    (nim, nama, email, usia, program_studi_id)
VALUES
    ('2401020154', 'Pancayandra', 'pancayandra@example.com', 21, 1),
    ('2401020155', 'Rizky Maulana', 'rizky@example.com', 21, 1),
    ('2401020156', 'Andi Pratama', 'andi@example.com', 20, 2),
    ('2401020157', 'Mahasiswa Sementara', 'sementara@example.com', 19, 2);

-- Mengubah email Pancayandra
UPDATE mahasiswa
SET email = 'pancayandra@students.example.com'
WHERE nim = '2401020154';

-- Menghapus data sementara
DELETE FROM mahasiswa
WHERE nim = '2401020157';

-- Menampilkan data mahasiswa beserta program studi
SELECT
    m.nim,
    m.nama,
    m.email,
    m.usia,
    p.nama_prodi
FROM mahasiswa AS m
JOIN program_studi AS p
    ON p.id = m.program_studi_id
ORDER BY m.nim;