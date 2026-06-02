# Sistem Booking Bengkel Online Berbasis Cloud Microsoft Azure

Repository ini digunakan untuk menyimpan dokumentasi, kode aplikasi, konfigurasi pendukung, dan bukti implementasi final project Cloud Computing.

## Deskripsi Proyek

Sistem Booking Bengkel Online merupakan aplikasi berbasis web yang digunakan untuk mempermudah pelanggan dalam melakukan booking layanan servis kendaraan secara online. Sistem ini juga membantu admin bengkel dalam mengelola data booking pelanggan secara lebih terstruktur.

Aplikasi dijalankan menggunakan Microsoft Azure dengan memanfaatkan layanan Azure Virtual Machine, Azure Database for MySQL, Azure Blob Storage, Network Security Group, Azure Monitor, Alert Rule, IAM, dan Cost Management.

## Layanan Azure yang Digunakan

- Azure Virtual Machine
- Azure Database for MySQL
- Azure Blob Storage
- Network Security Group
- Public IP Static
- Azure Monitor
- Alert Rule
- Action Group
- IAM / Access Control
- Cost Management

## Struktur Repository

booking-bengkel-online-azure/
├── README.md
├── app/
├── docs/
└── terraform/

## Catatan Implementasi

Resource utama pada proyek ini dibuat melalui Azure Portal. Terraform disiapkan sebagai dokumentasi pendukung Infrastructure as Code dan rancangan awal agar infrastruktur dapat direplikasi pada tahap pengembangan berikutnya.

## Status Proyek

Final project telah berhasil diimplementasikan dengan fitur utama:

- Web CRUD Booking Bengkel Online
- Koneksi ke Azure Database for MySQL
- Backup web dan database ke Azure Blob Storage
- Monitoring VM dan database
- Alert rule CPU dan storage
- Konfigurasi keamanan jaringan menggunakan NSG
- Firewall database
- Cost Management
