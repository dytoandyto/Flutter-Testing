# Flutter Testing 

Proyek ini adalah demonstrasi dan praktik langsung dari materi **Flutter Testing** untuk Kelas XII RPL. [cite_start]Proyek ini mencakup implementasi dari tiga jenis pengujian utama di Flutter: Unit Test, Widget Test, dan Integration Test[cite: 3].

## Tiga Jenis Pengujian

1.  **Unit Test**: Menguji logika atau unit kode terkecil secara terisolasi. [cite_start]Dalam proyek ini, Unit Test digunakan untuk memverifikasi fungsi validasi email[cite: 12].

2.  **Widget Test**: Menguji satu widget secara terisolasi untuk memastikan perilakunya benar. [cite_start]Di sini, Widget Test digunakan untuk memastikan elemen-elemen dari formulir login (seperti *username field*, *password field*, dan tombol Login) muncul dengan benar di layar[cite: 13].

3.  [cite_start]**Integration Test**: Menguji keseluruhan alur aplikasi seperti yang akan dilakukan oleh pengguna sungguhan[cite: 14]. Proyek ini menggunakan Integration Test untuk mensimulasikan alur login dari awal hingga berhasil masuk ke halaman `Dashboard`.

## Struktur Proyek

Proyek ini mengikuti struktur pengujian Flutter yang direkomendasikan:

* `lib/`: Berisi kode sumber aplikasi, termasuk `main.dart`, `login_form.dart`, dan `dashboard_page.dart`.
* `test/`: Berisi file-file untuk **Unit Test** dan **Widget Test**.
* `integration_test/`: Berisi file untuk **Integration Test**.

## Cara Menjalankan Proyek dan Pengujian

1.  **Clone Repositori:**
    ```bash
    git clone https://github.com/dytoandyto/Flutter-Testing
    ```

2.  **Masuk ke Direktori Proyek:**
    ```bash
    cd Flutter-Testing
    ```

3.  **Unduh Dependensi:**
    ```bash
    flutter pub get
    ```

4.  **Jalankan Pengujian:**
    * **Untuk Unit Test dan Widget Test:**
        ```bash
        flutter test
        ```
    * **Untuk Integration Test:**
        ```bash
        flutter test integration_test/app_test.dart
        ```

## Screenshot Hasil Pengujian

Anda dapat menambahkan tangkapan layar (screenshot) dari hasil pengujian yang berhasil di sini. Ini menunjukkan bahwa semua pengujian (Unit, Widget, dan Integration) telah lolos.

![Screenshot Hasil Pengujian Unit Test](assets/unit_test_result.png)
![Screenshot Hasil Pengujian Widget Test](assets/widget_test_result.png)
![Screenshot Hasil Pengujian Integration Test](assets/integration_test_result.png)

---
**Catatan**: Jangan lupa untuk mengganti `[URL_REPOSITORI_ANDA]` dan menambahkan screenshot hasil pengujian Anda ke folder `assets` atau mengunggahnya langsung di deskripsi README.md Anda.
