# Sistem Keuangan Karang Taruna 💰

Aplikasi web sederhana untuk mengelola keuangan organisasi **Karang Taruna**. Data tersimpan di browser (localStorage) dan bisa dicadangkan (backup) ke file JSON agar tidak hilang saat pindah perangkat.

## ✨ Fitur Utama

| Fitur | Keterangan |
|-------|-----------|
| 🔐 **Login Anggota** | 3 role: **Admin**, **Bendahara**, dan **Anggota** |
| 📊 **Dashboard** | Saldo kas, total pemasukan/pengeluaran, grafik 6 bulan, transaksi terbaru |
| 💵 **Kas / Transaksi** | Kelola pemasukan & pengeluaran dengan kategori dan tanggal |
| 🧑🤝🧑 **Struktur Organisasi** | Kelola anggota & posisi, bisa **upload foto** (hanya admin) |
| 📅 **Iuran Bulanan** | Setting nominal iuran, auto-generate tagihan per anggota per bulan, status lunas |
| 📑 **Laporan** | Rekap per kategori/bulan, **Cetak PDF**, export CSV |
| 💾 **Backup & Restore** | Export data ke file JSON & import kembali (antisipasi pindah device) |
| ⚙️ **Pengaturan** | Ubah nama organisasi & nominal iuran |

## 🔐 Akun Default

| Role | Username | Password |
|------|----------|----------|
| Admin | `admin` | `admin123` |
| Bendahara | `bendahara` | `bendahara123` |
| Anggota | `anggota` | `anggota123` |

> ⚠️ Ubah password setelah login untuk keamanan.

## 🚀 Cara Menjalankan

1. Buka folder `sistem-keuangan-karangtaruna`
2. Klik ganda **`index.html`** (atau klik kanan → Open with → Browser)
3. Login menggunakan akun di atas

Tidak perlu server atau instalasi apa pun — cukup browser modern (Chrome, Edge, Firefox).

## 💾 Backup Agar Data Tidak Hilang

Karena data tersimpan di browser perangkat, lakukan hal ini agar data aman saat pindah device:

1. Pada menu **Backup**, klik **"Export Data"** → file `.json` akan terunduh.
2. Simpan file tersebut di tempat aman (Google Drive, flashdisk, WhatsApp, dll).
3. Saat pindah ke perangkat baru, buka aplikasi lalu pada menu **Backup** klik **"Import Data"** dan pilih file `.json` tadi.
4. Semua data (kas, anggota, iuran, pengaturan) akan di-restore.

## 🗂️ Struktur File

```
sistem-keuangan-karangtaruna/
├── index.html        → Halaman utama (SPA)
├── css/
│   └── style.css     → Styling
├── js/
│   ├── storage.js    → Lapisan data (localStorage + backup)
│   └── app.js        → Logika utama, auth, routing
└── README.md         → Dokumentasi ini
```

## 🛠️ Teknologi

- HTML, CSS, JavaScript murni (tanpa library eksternal)
- Offline dan bisa langsung dibuka di browser

