# Menggunakan base image Ubuntu
FROM ubuntu:latest

# Menyalin skrip startup ke dalam kontainer
COPY startup.sh /nkn/startup.sh

# Memberikan izin eksekusi pada skrip
RUN chmod +x /nkn/startup.sh

# Menjalankan skrip saat kontainer berjalan
CMD ["/nkn/startup.sh"]
