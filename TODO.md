# TODO Checklist - Sync Transaksi ke Cloud (Supabase)

## ✅ Selesai

### E. Sinkronisasi Data Transaksi ke Cloud
- [x] 1. Buat fungsi `syncTransaksiToSupabase()` - upload semua transaksi ke tabel `transaksi` di Supabase
- [x] 2. Buat fungsi `syncTransaksiFromSupabase()` - download data transaksi dari Supabase
- [x] 3. Auto hapus data di cloud sebelum upload ulang (pakai DELETE)
- [x] 4. Update fungsi `saveTransaksi()` agar auto-sync ke cloud setelah add/edit
- [x] 5. Update fungsi `hapusTransaksi()` agar auto-sync ke cloud setelah hapus
- [x] 6. Tambah auto-sync dari cloud saat login (di `initApp()`)
- [x] 7. Tambah indikator status sync transaksi (online/offline/loading) di header Transaksi
- [x] 8. Update file `supabase-schema.sql` dengan tabel transaksi

## ⏳ Yang Perlu Dilakukan User
- [ ] Buka Supabase Dashboard → SQL Editor → jalankan `supabase-schema.sql`
- [ ] Tes dengan membuka di perangkat/browser berbeda

