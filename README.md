# Praktikum Pemrograman Web

## Deskripsi

Repository ini berisi proyek Praktikum Pemrograman Web yang dikembangkan menggunakan Laravel, PHP, PDO, dan MySQL. Proyek ini berfokus pada pengelolaan data mahasiswa melalui aplikasi web yang terhubung dengan database.

## Teknologi

- PHP
- Laravel
- MySQL
- PDO
- Blade Template
- Git dan GitHub

## Fitur

- Menampilkan data mahasiswa.
- Menambahkan data mahasiswa.
- Menampilkan pilihan program studi.
- Validasi input dan pemeriksaan data duplikat.

## Persyaratan

- PHP
- Composer
- Laravel
- MySQL atau WAMP

## Cara Menjalankan

1. Clone repository:

   ```bash
   git clone <URL_REPOSITORY>
   ```

2. Masuk ke folder proyek:

   ```bash
   cd <NAMA_FOLDER_PROYEK>
   ```

3. Instal dependensi:

   ```bash
   composer install
   ```

4. Salin `.env.example` menjadi `.env`, kemudian sesuaikan konfigurasi database.

5. Buat application key:

   ```bash
   php artisan key:generate
   ```

6. Pastikan database dan tabel sudah tersedia, lalu jalankan:

   ```bash
   php artisan config:clear
   php artisan serve
   ```

7. Buka aplikasi melalui browser:

   [http://127.0.0.1:8000/mahasiswa](http://127.0.0.1:8000/mahasiswa)

## Catatan

File `.env` tidak disertakan dalam repository. Konfigurasi database harus disesuaikan dengan lingkungan lokal masing-masing.

