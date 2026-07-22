-- =============================================================
-- SQL SCHEMA untuk Sistem Keuangan Karangtaruna
-- Jalankan di Supabase Dashboard → SQL Editor
-- =============================================================

-- Tabel Struktural Organisasi
CREATE TABLE IF NOT EXISTS struktural (
    id TEXT PRIMARY KEY,
    nama TEXT NOT NULL,
    jabatan TEXT NOT NULL,
    foto TEXT DEFAULT '',
    periode TEXT DEFAULT '2024-2026',
    status TEXT DEFAULT 'aktif',
    urutan INTEGER DEFAULT 0,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Tabel Transaksi Keuangan
CREATE TABLE IF NOT EXISTS transaksi (
    id TEXT PRIMARY KEY,
    jenis TEXT NOT NULL CHECK (jenis IN ('pemasukan', 'pengeluaran')),
    tanggal DATE NOT NULL,
    keterangan TEXT NOT NULL,
    kategori TEXT DEFAULT '',
    jumlah BIGINT NOT NULL CHECK (jumlah > 0),
    created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Index untuk mempercepat pencarian
CREATE INDEX IF NOT EXISTS idx_transaksi_tanggal ON transaksi(tanggal);
CREATE INDEX IF NOT EXISTS idx_transaksi_jenis ON transaksi(jenis);
CREATE INDEX IF NOT EXISTS idx_transaksi_kategori ON transaksi(kategori);

-- =============================================================
-- CATATAN: 
-- 1. Buka https://supabase.com/dashboard
-- 2. Pilih project Anda
-- 3. Klik SQL Editor
-- 4. Paste SQL ini dan jalankan (RUN)
-- 5. Selesai! Data transaksi sekarang bisa disinkronkan
-- =============================================================

