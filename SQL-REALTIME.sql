-- ================================================
-- AKTIFKAN REALTIME — CARA PALING AMAN
-- ================================================
-- Catatan: Error "relation ... is already member of
-- publication supabase_realtime" BUKAN masalah.
-- Artinya Realtime untuk tabel tsb SUDAH AKTIF.
--
-- Jalankan satu per satu. Jika muncul error "already
-- member", artinya tabel sudah aktif — lanjut saja.
-- ================================================

-- 1. Cek daftar tabel yang sudah aktif realtime
select schemaname, tablename
from pg_publication_tables
where pubname = 'supabase_realtime';

-- 2. Tambahkan tabel bila belum aktif (opsional)
alter publication supabase_realtime add table public.struktural;
alter publication supabase_realtime add table public.dokumentasi;

-- IGNORE error "already member of publication"
-- ================================================
-- CARA TERMUDAH (DISARANKAN): pakai UI, bukan SQL
-- 1. Supabase Dashboard
-- 2. Pilih project
-- 3. Database > Replication
-- 4. Bagian Realtime > klik gear / edit
-- 5. Centang tabel: transaksi, struktural, dokumentasi
-- 6. Save
-- ================================================
