# TODO Checklist - Perbaikan & Fitur

## ✅ Selesai

### A. Perbaikan Bug
- [x] 1. Fix CSS typo `grid-template-cols` → `grid-template-columns`
- [x] 2. Fix login page display conflict (display:none vs display:flex)
- [x] 3. Sembunyikan hamburger saat login
- [x] 4. Tambah CSS awal untuk mencegah flash content
- [x] 5. Konsistensi kolom aksi berdasarkan role

### B. Fitur Struktural Organisasi
- [x] 6. Tambah menu sidebar "🏛️ Struktural"
- [x] 7. Buat halaman `page-struktural` dengan org chart + tabel
- [x] 8. Buat modal CRUD untuk struktural
- [x] 9. Tambah fungsi CRUD (simpan, edit, hapus) + Supabase sync
- [x] 10. Integrasi role-based access

### C. Perbaikan Baru (19 Mar 2025)
- [x] 11. Fix konflik `display:none;...;display:flex` pada loginPage inline style
- [x] 12. Tambah class `.hamburger.visible` supaya hamburger muncul hanya saat login
- [x] 13. Tambah class `.btn-warning` yang hilang di stylesheet
- [x] 14. Hapus inline style redundan di tombol Restore (duplikasi class btn-warning)
- [x] 15. Media query `.hamburger` diganti jadi `.hamburger.visible` biar konsisten

### D. Rebuild Total & Supabase Sync
- [x] 16. Rebuild file `index.html` dari awal (korup total)
- [x] 17. Integrasi Supabase untuk sync data struktural antar device
- [x] 18. Fitur: Simpan ke Cloud (push data ke Supabase)
- [x] 19. Fitur: Sync dari Cloud (pull data dari Supabase)
- [x] 20. Fitur: Status koneksi (online/offline/loading)
- [x] 21. File `supabase-schema.sql` untuk setup tabel database
- [x] 22. Session persist (login tetap tersimpan)

## ⏳ Yang Perlu Dilakukan User
- [ ] Buka Supabase Dashboard → SQL Editor → jalankan `supabase-schema.sql`
- [ ] Tes fitur "Simpan ke Cloud" dan "Sync dari Cloud"

## 📝 Catatan
- File `index_corrupted.html` sudah dihapus (file backup yang tidak lengkap)
- File `index.html` sudah di-rebuild total dengan semua fitur termasuk Struktural Organisasi + Supabase Sync
- Username login: `admin` / `sekretaris` / `bendahara` / `warga`
- Password: username + `123` (contoh: admin → admin123)

