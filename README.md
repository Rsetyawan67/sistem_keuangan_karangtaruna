# 💰 Sistem Keuangan Karangtaruna Putra Jatiwangi

Aplikasi web untuk mengelola keuangan Karangtaruna Putra Jatiwangi. Dibuat dengan HTML, CSS, dan JavaScript murni — **tanpa database server**, data tersimpan di LocalStorage browser.

## ✨ Fitur

| Fitur | Keterangan |
|-------|-----------|
| 📊 **Dashboard** | Ringkasan saldo, total pemasukan/pengeluaran, grafik batang, transaksi terbaru |
| 💳 **Transaksi** | Tambah, edit, hapus pemasukan & pengeluaran. Dilengkapi fitur filter & pencarian |
| 📄 **Laporan** | Rekap keuangan per bulan, melihat selisih laba/rugi |
| 💾 **Kelola Data** | Backup (download JSON), Restore (upload JSON), Reset data |
| 📥 **Export CSV** | Download data ke format CSV (bisa dibuka di Excel / Google Sheets) |
| 🖨️ **Cetak** | Tampilan print-friendly |
| 📈 **Grafik** | Visualisasi data dengan Chart.js |
| 📱 **Responsive** | Bisa diakses dari HP, tablet, dan desktop |

## 🚀 Cara Menjalankan

### Online (GitHub Pages)
Akses langsung di: `https://[username].github.io/sistem-keuangan-karangtaruna/`

### Offline (Local)
1. Download/clone repositori ini
2. Buka file `index.html` di browser (double klik)
3. Selesai! Semua data tersimpan otomatis di browser

## 📦 Hosting ke GitHub Pages

### Cara 1: Upload Manual
1. Buat repositori baru di GitHub (misal: `sistem-keuangan-karangtaruna`)
2. Upload semua file ke repositori:
   - `index.html`
   - `Logo Karang taruna.jpg`
   - `README.md`
   - (file lainnya)
3. Buka **Settings** → **Pages**
4. Pilih branch `main` dan folder `/ (root)`
5. Klik **Save**
6. Tunggu beberapa menit, website akan live di:
   `https://[username].github.io/sistem-keuangan-karangtaruna/`

### Cara 2: Via Git CLI
```bash
git init
git add .
git commit -m "Initial commit - Sistem Keuangan Karangtaruna"
git branch -M main
git remote add origin https://github.com/[username]/sistem-keuangan-karangtaruna.git
git push -u origin main
```
Lalu aktifkan GitHub Pages di Settings repositori.

## 🛠️ Teknologi

- HTML5
- CSS3 (Vanilla, responsive, CSS Variables)
- JavaScript (Vanilla, LocalStorage)
- [Chart.js](https://www.chartjs.org/) (CDN)

## 📁 Struktur File

```
sistem-keuangan-karangtaruna/
├── index.html              # Aplikasi utama (HTML+CSS+JS)
├── Logo Karang taruna.jpg  # Logo organisasi
├── README.md               # Dokumentasi ini
└── .nojekyll               # (Opsional) Untuk GitHub Pages
```

## 📝 Catatan

- Data tersimpan di **LocalStorage browser** masing-masing
- Jika menggunakan browser berbeda atau perangkat berbeda, data tidak tersinkronisasi
- Untuk berbagi data antar perangkat, gunakan fitur **Backup/Restore** di menu Kelola Data
- Untuk reset data, gunakan menu Kelola Data → Reset Semua Data

## 📄 Lisensi

Hak cipta © 2025 Karangtaruna Putra Jatiwangi. Dikembangkan untuk kepentingan organisasi.

---

_Dibuat dengan ❤️ untuk Karangtaruna Putra Jatiwangi_

