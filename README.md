# Workshop Kampus App

Aplikasi sederhana Flutter untuk menampilkan informasi workshop kampus bagi mahasiswa dan dosen.

---

# Identitas Mahasiswa

- Nama : Muhamad Albar A'lamsyah
- NIM : 231011403387

---

# Soal 1 — Desain Halaman Utama Aplikasi Workshop Kampus

## 1. Sketsa Layout

Tampilan aplikasi disusun menggunakan widget Flutter dengan struktur yang sederhana dan rapi agar mudah dipahami pengguna.

Pada bagian paling atas digunakan `AppBar` untuk menampilkan judul aplikasi yaitu “Workshop Kampus”. Di bawah AppBar terdapat sebuah `Card` profil yang berisi logo sederhana berbentuk huruf, nama mahasiswa, dan NIM.

Selanjutnya digunakan `ListView` agar seluruh konten dapat di-scroll jika data workshop bertambah banyak.

Setiap data workshop ditampilkan menggunakan `Card` agar informasi terlihat terpisah dan lebih rapi. Di dalam setiap Card digunakan `Column` untuk menyusun isi workshop secara vertikal dari atas ke bawah.

Informasi seperti tanggal, lokasi, dan kuota disusun menggunakan `Row` yang berisi icon dan text agar lebih mudah dibaca. Tombol daftar dibuat menggunakan `ElevatedButton` sebagai aksi utama pengguna.

Selain itu, digunakan `Padding` dan `SizedBox` untuk memberikan jarak antar komponen agar tampilan tidak terlalu padat dan tetap nyaman dilihat.

---

## 2. Alasan Pemilihan Widget

### Scaffold
Digunakan sebagai struktur utama halaman karena sudah menyediakan AppBar dan Body.

### AppBar
Digunakan untuk menampilkan judul aplikasi agar pengguna mengetahui halaman yang sedang dibuka.

### ListView
Dipilih karena data workshop lebih dari satu dan dapat di-scroll ke bawah jika data bertambah.

### Card
Digunakan untuk memisahkan setiap informasi workshop agar tampilan lebih rapi dan tidak bercampur.

### Column
Dipakai untuk menyusun isi kartu secara vertikal dari atas ke bawah.

### Row
Digunakan untuk menampilkan icon dan teks secara sejajar agar informasi lebih mudah dipahami.

### ElevatedButton
Digunakan sebagai tombol aksi untuk pendaftaran workshop karena tampilannya lebih jelas dan mudah ditekan.

---

## 3. Dua Kesalahan UI yang Ingin Dihindari

### Tampilan terlalu padat
Jika semua informasi ditampilkan tanpa jarak, pengguna akan kesulitan membaca isi workshop.

Solusi:
Memberikan padding dan jarak antar widget menggunakan SizedBox.

### Informasi tidak terpisah
Jika semua workshop ditampilkan tanpa pembatas, pengguna sulit membedakan data satu dengan lainnya.

Solusi:
Menggunakan Card agar setiap workshop memiliki batas yang jelas.

---

## 4. Penjelasan Kenyamanan Baca (UX)

Agar tampilan lebih nyaman dibaca, desain dibuat sederhana dengan penggunaan warna yang tidak berlebihan. Setiap informasi diberi jarak agar tidak terlalu padat.

Judul workshop dibuat lebih besar dan tebal supaya pengguna dapat langsung fokus pada informasi utama. Penggunaan icon pada tanggal, lokasi, dan kuota membantu pengguna memahami informasi lebih cepat.

Selain itu, penggunaan ListView membuat halaman tetap nyaman digunakan meskipun jumlah workshop bertambah banyak karena pengguna dapat melakukan scroll dengan mudah.

---

# Soal 2 — Implementasi Layout Flutter

<img width="925" height="891" alt="image" src="https://github.com/user-attachments/assets/d9fec684-ff4c-4247-9c6b-5d0a9c3791e9" />


