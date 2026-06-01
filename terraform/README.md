# Terraform Infrastructure Documentation

Folder ini digunakan sebagai dokumentasi Infrastructure as Code untuk proyek Sistem Booking Bengkel Online Berbasis Microsoft Azure.

Pada proyek final ini, resource utama seperti Azure Virtual Machine, Azure Database for MySQL, Azure Blob Storage, Network Security Group, Azure Monitor, dan Alert Rule dibuat melalui Azure Portal. Terraform disiapkan sebagai dokumentasi dan rancangan awal agar infrastruktur dapat direplikasi atau dikembangkan kembali pada tahap berikutnya.

Terraform belum digunakan untuk mengelola seluruh resource existing karena resource utama telah dibuat terlebih dahulu melalui Azure Portal. Untuk mengelola resource existing menggunakan Terraform, diperlukan proses import state.
