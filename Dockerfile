# Menggunakan base image Ubuntu
FROM ubuntu:latest

# Menyalin skrip startup ke dalam kontainer
COPY startup.sh /startup.sh

# Memberikan izin eksekusi pada skrip
RUN chmod +x /startup.sh

# Menjalankan skrip saat kontainer berjalan
CMD ["/startup.sh"]
