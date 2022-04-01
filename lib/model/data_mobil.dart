class Mobil {
  late String merk;
  late String tipe;
  late String desc;
  late String dibuatdi;
  late String imageasset;
  late String harga;
  late List<String> imageUrl;
  late String spesifikasi;

  Mobil(
      {required this.merk,
      required this.tipe,
      required this.desc,
      required this.dibuatdi,
      required this.imageasset,
      required this.harga,
      required this.imageUrl,
      required this.spesifikasi});
}

final mobillist = [
  Mobil(
      merk: 'BMW',
      tipe: 'M3',
      desc:
          'BMW M3 adalah versi performa tinggi dari BMW Seri 3, yang dikembangkan oleh divisi motorsport internal BMW, BMW M GmbH. Model M3 telah diproduksi untuk setiap generasi Seri 3 sejak E30 M3 diperkenalkan pada tahun 1986.Model awal tersedia dalam gaya bodi coupé, dengan gaya bodi konvertibel ditambahkan segera setelahnya. Sedan M3 tersedia selama generasi E36 (1994–1999) dan E90 (2008–2012). Sejak 2014, M3 hanya diproduksi dalam gaya bodi sedan, karena model coupé dan convertible diganti namanya menjadi jajaran Seri 4, menjadikan varian performa tinggi M4.',
      dibuatdi: 'Jerman',
      imageasset: 'gambar/bmw revisi.png',
      harga: '919 Juta',
      imageUrl: [
        'https://imgcdnblog.carbay.com/wp-content/uploads/2021/06/29113728/BMW-M3-2021.jpg',
        'https://media.zigcdn.com/media/model/2020/Sep/rear-3-4-left-518235735_930x620.jpg',
        'https://s3-ap-southeast-1.amazonaws.com/moladin.assets/blog/wp-content/uploads/2021/05/20143322/New-2021-BMW-M3-Competition.jpg'
      ],
      spesifikasi:
          '-Mesin Tipe: In-line 6 Silinder 4 Katup. \n-Ukuran Mesin: 2.993 cc. \n-Daya Maksimum: 250 km/jam \n-Panjang: 4.686 milimeter. \n-Lebar: 1.877 mm. \n-Tinggi: 1.425 mm. \n-Peforma: 0-100 Km/Jam: 4,3 Detik.'),
  Mobil(
      merk: 'Ferari',
      tipe: '488',
      desc:
          'Ferrari 488 (Tipe F142M) adalah mobil sport mid-engine yang diproduksi oleh pabrikan mobil Italia Ferrari. Mobil tersebut menggantikan 458, menjadi Ferrari mid-engine pertama yang menggunakan V8 turbocharged sejak F40.Mobil ini didukung oleh mesin V8 3,9 liter twin-turbocharged, lebih kecil dalam perpindahan tetapi menghasilkan output daya yang lebih tinggi daripada mesin 458 yang disedot secara alami. 488 GTB dinobatkan sebagai "The Supercar of the Year 2015" oleh majalah mobil Top Gear, serta menjadi "Mobil Pengemudi Terbaik" dari Motor Trend tahun 2017. Jeremy Clarkson mengumumkan 488 Pista sebagai Supercar of the Year 2019-nya. 488 digantikan oleh F8 Tributo pada Februari 2019',
      dibuatdi: 'Italia',
      imageasset: 'gambar/ferarii488.jpeg',
      harga: '10 Miliar',
      imageUrl: [
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-103-1528476282.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-104-1528476281.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2019-ferrari-488-pista-108-1528476280.jpg?crop=1xw:1xh;center,top&resize=980:*'
      ],
      spesifikasi:
          '-Teknologi Balap F1. \n-Mesin Tipe: V8 - 90Â° twin turbo. \n-Ukuran Mesin: 3.902 cc. \n-Daya Maksimum: 530 kW (720 cv) di 8.000 rpm. \n-Panjang: 2.805 milimeter. \n-Lebar: 1.975 mm. \n-Tinggi: 1.206 mm. \n-Peforma: 0-100 km/jam: 2,85 detik. 0-200 km/jam: 7,6 detik.'),
  Mobil(
      merk: 'Koenigsegg',
      tipe: 'Gemera',
      desc:
          'Koenigsegg Gemera adalah grand tourer hybrid plug-in empat kursi produksi terbatas yang akan diproduksi oleh produsen mobil Swedia Koenigsegg. Itu diresmikan pada 3 Maret 2020 di siaran online oleh Koenigsegg di Geneva Motor Show yang dibatalkan.',
      dibuatdi: 'Italia',
      imageasset: 'gambar/konigsegggemera.png',
      harga: '14 Miliar',
      imageUrl: [
        'https://imgcdnblog.carvaganza.com/wp-content/uploads/2020/03/Koenigsegg-Gemera-1.jpg',
        'http://imgcdnblog.carvaganza.com/wp-content/uploads/2020/03/Koenigsegg-Gemera-2.jpg',
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1583737641/rl1deibywbskzluzzr26.jpg'
      ],
      spesifikasi:
          '- Mesin Tipe: 2.0 Litter Twin Turbo (600hp,Torsi : 600nm). \n-Ukuran Mesin: 4.200 cc. \n-Daya Maksimum: 522 kW (620 cv) di 10.000 rpm. \n-Panjang: 3.000 milimeter. \n-Lebar: 1.975 mm. \n-Tinggi: 1.206 mm. \n-Peforma: 0-100 km/jam: 1,9 detik. 0-200 km/jam: 4,2 detik.'),
  Mobil(
    merk: 'Lamborghini',
    tipe: 'Aventador',
    desc:
        'Terbatas hanya 800 unit, SVJ Roadster adalah bentuk paling ikonik dari keluarga Aventador. Aerodinamika Lamborghini-nya mewakili desain paling futuristik yang pernah ada: sistem ALA 2.0 dan vektor-aero memastikan hambatan minimum pada lintasan lurus dan beban aerodinamis optimal saat menikung. Mesin V12 yang disedot secara alami 770 hp menginspirasi kekaguman.',
    dibuatdi: 'Italia',
    imageasset: 'gambar/img.png',
    harga: '22,5 Miliar',
    imageUrl: [
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-lamborghini-aventador-103-1625607594.jpg?crop=1xw:1xh;center,top&resize=980:*',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-lamborghini-aventador-104-1625607598.jpg?crop=1xw:1xh;center,top&resize=980:*',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-lamborghini-aventador-105-1625607586.jpg?crop=1xw:1xh;center,top&resize=980:*'
    ],
    spesifikasi:
        '- Mesin Tipe: V12 6.500 cc \n-Ukuran Mesin: 3.902 cc. \n-Daya Maksimum: 530 kW (720 cv) di 8.000 rpm. \n-Panjang: 3.200 milimeter. \n-Lebar: 1.555 mm. \n-Tinggi: 1.200 mm. \n-Peforma: 0-100 km/jam: 2,9 detik',
  ),
  Mobil(
      merk: 'Porsche',
      tipe: 'taycan',
      desc:
          'Porsche Taycan adalah sedan listrik baterai dan shooting-brake yang diproduksi oleh pabrikan mobil Jerman Porsche. Versi konsep Taycan, bernama Porsche Mission E, memulai debutnya di Frankfurt Motor Show 2015.[4] Taycan terungkap sepenuhnya siap produksi di Frankfurt Motor Show 2019.[3]Sebagai mobil listrik produksi seri pertama Porsche, itu dijual dalam beberapa varian pada tingkat kinerja yang berbeda, dan dapat menelurkan turunan lebih lanjut dalam model masa depan.',
      dibuatdi: 'Austria',
      imageasset: 'gambar/taycan.png',
      harga: '2,85 Miliar',
      imageUrl: [
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-porsche-taycan-sport-turismo-gts-02-1638148379.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-porsche-taycan-sport-turismo-gts-03-1638148372.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-porsche-taycan-sport-turismo-gts-01-1638148400.jpg?crop=1xw:1xh;center,top&resize=980:*'
      ],
      spesifikasi:
          '- Mesin Tipe: Electric. \n-Ukuran Mesin: 3.902 cc. \n-Daya Maksimum: 93 kWh 630 kg (1,389 lb). \n-Panjang: 2.643 milimeter. \n-Lebar: 1.733 mm. \n-Tinggi: 1.207 mm. \n-Peforma: 0-100 km/jam: 5.4 detik.'),
  Mobil(
      merk: 'Tesla',
      tipe: 'Model S',
      desc:
          'Tesla Model S adalah sedan listrik liftback lima pintu, diproduksi oleh Tesla, Inc. dan diperkenalkan pada 22 Juni 2012.Pada 23 April 2019, Model S Long Range memiliki jangkauan EPA 373 mil (600 km), yang lebih jauh dari mobil listrik baterai lainnya.Model S yang dibuat setelah Oktober 2016, memiliki opsi sistem bantuan pengemudi canggih yang memungkinkan mobil beroperasi tanpa bantuan pengemudi, tetapi pengemudi harus terus mengawasi dan mengambil kendali jika ada masalah. Fitur ini disebut Autopilot.Mode Sentry tersedia di Autopilot hardware 2+, dibangun setelah Agustus 2017.Mode Sentry merasakan dan merekam aktivitas mencurigakan di sekitar mobil. Autopilot 2.0 juga termasuk Enhanced Summon, yang memungkinkan mobil melaju melalui tempat parkir untuk menemukan penggunanya, tanpa ada orang di kursi pengemudi.Pada 2013, Model S menjadi mobil listrik pertama yang berada di atas peringkat penjualan mobil baru bulanan di negara mana pun, dua kali memimpin di Norwegia, pada bulan September dan Desember 2013 dan juga di Denmark pada bulan Desember 2015.Penjualan Global Model S melewati 250.000 unit pada September 2018.AS adalah pasar terdepan, dengan sekitar 140.000 unit dikirimkan hingga Desember 2018.',
      dibuatdi: 'USA',
      imageasset: 'gambar/teslamodels.jpeg',
      harga: '1 Miliar',
      imageUrl: [
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gemini001-pressphotos-13-1641343977.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gemini001-pressphotos-16-1641343962.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gemini001-pressphotos-12-1641343971.jpg?crop=1xw:1xh;center,top&resize=980:*'
      ],
      spesifikasi:
          '- Mesin Tipe: Electric (1,020-hp). \n-Ukuran Mesin: 3.902 cc. \n-Daya Maksimum: 1,020 horsepower and 1,050 lb-ft di 20,000 rpm. \n-Panjang: 2.500 milimeter. \n-Lebar: 1.975 mm. \n-Tinggi: 1.206 mm. \n-Peforma: 0-100 km/jam: 3,5 detik.'),
  Mobil(
      merk: 'Audi',
      tipe: 'A8',
      desc:
          'Audi A8 dan saudara kandungnya S8 memasuki tahap akhir dengan facelift model generasi keempat, yang secara internal disebut D5. Pada dasarnya, Audi melakukan gerakan facelift pertengahan siklus dengan perubahan sekecil mungkin. Berita besar, secara harfiah, adalah gril depan yang besar, membuktikan bahwa setiap orang yang (dapat dimengerti) salah bahwa tidak mungkin mencangkokkan bukaan depan yang lebih besar ke sedan mewah daripada yang dilakukan Audi sebelum facelift.',
      dibuatdi: 'Jerman',
      imageasset: 'gambar/audia8.jpeg',
      harga: '2.95 M',
      imageUrl: [
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-audi-a8-106-1644872260.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-audi-a8-107-1644872276.jpg?crop=1xw:1xh;center,top&resize=980:*',
        'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2022-audi-a8-110-1644872260.jpg?crop=1xw:1xh;center,top&resize=980:*'
      ],
      spesifikasi:
          '- Mesin Tipe: Turbocharged and Intercooled DOHC 24-valve 3.0-liter V-6, 335 hp, 369 lb-ft. \n-Ukuran Mesin: 3.902 cc. \n-Daya Maksimum: Top Speed: 128–155 mph. \n-Panjang: 209.4 in. \n-Lebar: 76.6 in. \n-Tinggi: 58.6 in. \n-Peforma: 0-100 mph: 8.1–13.5 detik'),
  Mobil(
      merk: 'Nissan',
      tipe: 'GTR',
      desc:
          'Nissan GT-R adalah sebuah mobil sport yang dibuat oleh Nissan, dikeluarkan di Jepang pada tanggal 6 Desember 2007, Amerika Serikat pada tanggal 7 Juli 2008, dan seluruh dunia pada bulan Maret 2009. Mobil ini merupakan penerus dari jajaran Skyline GT-R. \nAntara tahun 1969 hingga 1974, dan antara tahun 1989 hingga 2002, Nissan mencoba memproduksi versi performa yang lebih tinggi dari jajaran Skyline yang kemudian disebut sebagai Nissan Skyline GT-R.\n Sama seperti Skyline GTR sebelumnya, Nissan GTR merupakan mobil sport berpenggerak empat roda dan menggunakan mesin 6 silinder twin-turbo, dan "darah" dari Skyline GTR terlihat jelas dari desain lampu belakangnya yang membulat.\n Bedanya, walaupun masih memakai mesin 6 silinder twin-turbo, mesin Skyline GTR yang legendaris, RB26DETT, telah diganti dengan mesin VR38DETT yang berkonfigurasi V serta dengan isi slinder yang lebih besar, yaitu 3.800 CC (di mana sebelumnya, RB26DETT mempunyai kapasitas 2.600 CC).',
      dibuatdi: 'Jepang',
      imageasset: 'gambar/nissangte.jpeg',
      harga: '13.9 Miliar',
      imageUrl: [
        'https://imgcdnblog.carbay.com/wp-content/uploads/2019/07/11190610/650-32.jpg',
        'https://img.cityconnectapps.com/full/edea24e278a5264e.jpg',
        'https://cdn.motor1.com/images/mgl/gv4Q8/s1/2020-nissan-gt-r-nismo.jpg'
      ],
      spesifikasi:
          '- Mesin Tipe: V6. \n-Ukuran Mesin: 3.799 cc (3.8 L; 231.8 cu in) 60° degree. \n-Daya Maksimum: 358 kW (487 PS; 480 hp) at 6,400 rpm and 583 N⋅m (430 lb⋅ft) at 3,200–5,200 rpm. \n-Peforma: 0-60mph = 3.2 detik.'),
  Mobil(
      merk: 'Aston Martin',
      tipe: 'Valhalla',
      desc:
          'Aston Martin Valhalla adalah mobil sport hybrid plug-in mid-engine mendatang yang dikembangkan oleh pabrikan Inggris Aston Martin bekerja sama dengan Red Bull Racing. Mobil ini dimaksudkan untuk berada di bawah mobil sport unggulan Valkyrie yang berfokus pada trek dan dimaksudkan agar lebih dapat digunakan sebagai mobil sehari-hari',
      dibuatdi: 'Inggris',
      imageasset: 'gambar/astonmartin.jpeg',
      harga: '11.4 M',
      imageUrl: [
        'https://cdn.motor1.com/images/mgl/02em2/s1/aston-martin-valhalla.webp',
        'https://cdn.motor1.com/images/mgl/28NWp/s1/aston-martin-valhalla.jpg',
        'https://imgcdnblog.carvaganza.com/wp-content/uploads/2021/07/19151340/3-11.jpeg'
      ],
      spesifikasi:
          '- Mesin Tipe: Twin-turbo 4.0L V8 with a plug-in hybrid system. \n-Daya Maksimum: 937 hp. \n-Berat: 1284kg. \n-Peforma: 2.5-second 0-60 mph time.\n-Top Speed: 217 mph top speed.'),
  Mobil(
      merk: 'Mclaren',
      tipe: 'P1',
      desc:
          'McLaren P1 adalah mobil sport hybrid plug-in mid-engine produksi terbatas yang diproduksi oleh pabrikan mobil Inggris McLaren Automotive. Memulai debutnya di Paris Motor Show 2012, penjualan P1 dimulai di Inggris Raya pada Oktober 2013 dan semua 375 unit terjual habis pada November.\n Produksi berakhir pada awal Desember 2015. Amerika Serikat menyumbang 34% dari unit dan Eropa untuk 26%.Ini dianggap oleh pers otomotif sebagai penerus McLaren F1, memanfaatkan tenaga hibrida dan teknologi Formula Satu,\n tetapi tidak memiliki tata letak tiga kursi yang sama. Kemudian dikonfirmasi bahwa Speedtail berfungsi sebagai penerus sebenarnya McLaren F1.\n P1 memiliki desain penggerak roda belakang mid-engine yang menggunakan monocoque serat karbon dan konsep sangkar pengaman struktur atap yang disebut MonoCage, yang merupakan pengembangan dari MonoCell yang pertama kali digunakan di MP4-12C dan kemudian pada model berikutnya.\n Pesaing utamanya adalah LaFerrari dan 918 Spyder. Mereka semua serupa dalam spesifikasi dan kinerja, dan dalam balapan di sekitar sirkuit Silverstone mereka semua dalam waktu setengah detik satu sama lain,\n P1 finis pertama di 58,24 detik dan LaFerrari finis terakhir di 58,58 detik : 918 berada di antara dengan 58,46 detik.',
      dibuatdi: 'Inggris',
      imageasset: 'gambar/mekleren.jpeg',
      harga: '12 M',
      imageUrl: [
        'https://www.autozine.org/Archive/McLaren/new/P1_1.jpg',
        'https://www.autozine.org/Archive/McLaren/new/P1_2.jpg',
        'https://www.autozine.org/Archive/McLaren/new/P1_4.jpg'
      ],
      spesifikasi:
          '- Mesin Tipe: V8, 90-degree, electric motor 7-speed twin-clutch. \n-Ukuran Mesin: 3799 cc. \n-Daya Maksimum: 737 hp / 7300 rpmMotor: 179 hpCombined: 916 hp \n-Panjang: 4.588 milimeter. \n-Lebar: 1.946 mm. \n-Tinggi: 1.188 mm. \n-Peforma: 0-100 mph: 5 detik.'),
];
