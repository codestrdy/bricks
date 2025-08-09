# Code On Satuday - Bricks
Template code untuk pembuatan `features` dan `freezed model`.

## How to use
1. install `mason_cli` dengan perintah `dart pub global activate mason_cli`
2. clone repository ini dengan run `git clone https://github.com/codestrdy/bricks.git`
3. buka folder `bricks` di editor anda atau `cd bricks` di terminal
4. jalankan perintah `mason get` untuk mengunduh semua bricks yang tersedia
5. jalankan perintah `mason add -g <nama_brick> --path bricks/<nama_bricks>` untuk membuat bricks menjadi global, misalnya `mason add feature` atau `mason add model`
6. cek bricks yang sudah terinstall dengan perintah `mason list -g`
7. untuk menggunakan bricks, jalankan perintah `mason make <nama_brick> --name <nama_feature>` atau `mason make <nama_brick> --name <nama_model>`, misalnya `mason make feature --name auth` atau `mason make model --name user` pada project anda