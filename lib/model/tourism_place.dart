class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String deskrisi;
  String waktu;
  String hari;
  String tiket;
  List<String> galeri;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.deskrisi,
    required this.waktu,
    required this.hari,
    required this.tiket,
    required this.galeri,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Candi Borobudur',
      location: 'Jl. Badrawati, Kec. Borobudur, Kabupaten Magelang, Jawa Tengah',
      imageAsset: 'assets/images/boro_1.jpg',
      deskrisi: 'Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta.',
      waktu: '07:30 - 16:00',
      hari: 'Open Everyday',
      tiket: 'Rp 20,000',
      galeri: [
        'assets/images/boro_2.jpg',
        'assets/images/boro_3.jpg',
        'assets/images/boro_4.jpg',
        ]),
  TourismPlace(
      name: 'Pasar Malioboro',
      location: 'Jl. Ahmad Yani, Ngupasan, Kec. Gondomanan, Kota Yogyakarta',
      imageAsset: 'assets/images/mali_1.jpg',
      deskrisi: 'Pasar Sore Malioboro merupakan pasar yang menjual oleh-oleh khas Jogja. Pasar tersebut menyediakan berbagai kebutuhan wisatawan dengan harga yang murah.',
      waktu: '17:00 - 21:00',
      hari: 'Open Everyday',
      tiket: 'Free', 
      galeri: [
        'assets/images/mali_2.jpg',
        'assets/images/mali_3.jpg',
        'assets/images/mali_4.jpg',
      ]),
  TourismPlace(
      name: 'Monument Nasional',
      location: 'Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta',
      imageAsset: 'assets/images/monas_3.jpg',
      deskrisi: 'Monumen Nasional atau yang disingkat dengan Monas atau Tugu Monas adalah monumen peringatan setinggi 132 meter yang didirikan untuk mengenang perlawanan dan perjuangan rakyat Indonesia untuk merebut kemerdekaan dari pemerintahan kolonial Hindia Belanda.',
      waktu: '08:00 - 22:00',
      hari: 'Open Everyday',
      tiket: 'Rp 25,000',
      galeri: [
        'assets/images/monas_1.jpg',
        'assets/images/monas_2.jpg',
        'assets/images/monas_4.jpg',
      ]),
  TourismPlace(
      name: 'Pura Ulun Danu Beratan Bedugul',
      location: 'Danau Beratan, Candikuning, Baturiti, Tabanan Regency, Bali',
      imageAsset: 'assets/images/pagoda_2.jpg',
      deskrisi: 'Pura Ulun Danu Bratan, Pura Ulun Danu Beratan atau Bratan Pura merupakan sebuah pura dan candi air besar di Bali, Indonesia - candi utama air lainnya menjadi Pura Ulun Danu Batur. Kompleks candi ini terletak di tepi barat laut Danau Bratan di pegunungan dekat Bedugul, Kabupaten Tabanan.',
      waktu: '07:00 - 19:00',
      hari: 'Open Everyday',
      tiket: 'Rp 40,000', 
      galeri: [
        'assets/images/pagoda_1.jpg',
        'assets/images/pagoda_3.jpg',
        'assets/images/pagoda_4.jpg',
      ]),
  TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Jl. Pahlawan, Alun-alun Contong, Kec. Bubutan, Kota SBY, Jawa Timur',
      imageAsset: 'assets/images/tugu_2.jpg',
      deskrisi: 'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
      waktu: '08:00 - 15:00',
      hari: 'Open Everyday',
      tiket: 'Rp 80,000', 
      galeri: [
        'assets/images/tugu_1.jpg',
        'assets/images/tugu_3.jpg',
        'assets/images/tugu_4.jpg',
      ]),
];
