class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String cost;
  String time;
  String detail;
  String day;
  String img1;
  String img2;
  String img3;
  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.cost,
    required this.time,
    required this.detail,
    required this.day,
    required this.img1,
    required this.img2,
    required this.img3,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/submarine.jpg',
    cost: 'Rp. 10.000,-',
    time: '08.00 - 16.00',
    detail:
        'Monumen Kapal Selam atau disingkat Monkasel merupakan sebuah monumen yang dibangun menggunakan kapal selam asli.',
    day: 'Everyday',
    img1: 'assets/images/monkasel_1.jpg',
    img2: 'assets/images/monkasel_2.jpg',
    img3: 'assets/images/monkasel_3.jpg',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    cost: 'Free',
    time: '07.00 - 20.00',
    detail:
        'Klenteng Sanggar Agung diresmikan pada Tahun Baru Imlek 1999, oleh keluarga Soetiadji Yudho. Tujuan dibangunnya adalah sebagai persembahan kepada Nan Hai Guan Shi Yin Pu Sa atau Bodhisatwa Kwan Im Laut Selatan. Yang menarik dari Klenteng  ini adalah adanya patung Dewi Kwan In setinggi 18 meter. Patung ini berada menghadap ke selatan ke arah lautan.',
    day: 'Mon - Sat',
    img1: 'assets/images/klenteng_1.jpg',
    img2: 'assets/images/klenteng_2.jpg',
    img3: 'assets/images/klenteng_3.jpg',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    cost: 'Rp. 15.000,-',
    time: '09.00 - 18.00',
    detail:
        'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah',
    day: 'Fri - Sun',
    img1: 'assets/images/sampoerna_1.jpg',
    img2: 'assets/images/sampoerna_2.jpg',
    img3: 'assets/images/sampoerna_3.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    cost: 'Free',
    time: '06.00 - 21.00',
    detail:
        'Tugu Pahlawan untuk mengenang peristiwa yang menjadi sejarah Hari Pahlawan',
    day: 'Everyday',
    img1: 'assets/images/tugu_1.jpg',
    img2: 'assets/images/tugu_2.jpg',
    img3: 'assets/images/tugu_3.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
    cost: 'Free',
    time: '08.00 - 16.00',
    detail:
        'Patung Sura dan Baya dari Kota Jawa Timur ini merupakan lambang dari Kota Surabaya. Ikan Sura (hiu) dan Baya (buaya) merupakan simbol dari sifat keberanian pemuda Surabaya yang tidak gentar menghadapi bahaya.',
    day: 'Everyday',
    img1: 'assets/images/sby_1.jpg',
    img2: 'assets/images/sby_2.jpg',
    img3: 'assets/images/sby_3.jpg',
  ),
];
