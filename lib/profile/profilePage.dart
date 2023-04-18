import 'package:flutter/material.dart';
import 'package:alir_2142403/home/homePage.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ujung Kulon',
      home: Scaffold(
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Image.asset(
                      'assets/logo.png',
                      width: 500.0,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Visi',
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(height: 1.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Text(
                      'Menjadi taman nasional yang terdepan dalam konservasi keanekaragaman hayati dan pengelolaan ekosistem yang berkelanjutan untuk kesejahteraan manusia dan lingkungan.',
                      style: TextStyle(fontSize: 14.0, color: Colors.black),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Misi',
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Text(
                      '1. Melindungi keanekaragaman hayati dan ekosistem di Tanjung Kulon National Park dari kerusakan dan degradasi.\n2. Memperkuat kerjasama dengan masyarakat sekitar untuk mempromosikan partisipasi mereka dalam pengelolaan dan konservasi taman nasional.\n3. Meningkatkan pemahaman dan kesadaran masyarakat tentang pentingnya konservasi alam dan lingkungan hidup yang berkelanjutan.\n4. Meningkatkan pengembangan ekowisata secara bertanggung jawab dan berkelanjutan, dengan memperhatikan kepentingan masyarakat dan pelestarian alam.\n5. Mengembangkan dan menerapkan sistem manajemen yang efektif dan efisien untuk pengelolaan Tanjung Kulon National Park.',
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Sejarah',
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Kawasan Ujung Kulon pertama kali dijelajahi oleh seorang ahli botani Jerman, F. Junghuhn, pada tahun 1846, untuk keperluan mengumpulkan tumbuhan tropis. Pada masa itu kekayaan flora dan fauna Ujung Kulon sudah mulai dikenal oleh para peneliti. Bahkan perjalanan ke Ujung Kulon ini sempat masuk di dalam jurnal ilmiah beberapa tahun kemudian. Tidak banyak catatan mengenai Ujung Kulon sampai meletusnya Gunung Krakatau pada tahun 1883. Namun kemudian kedahsyatan letusan Krakatau yang menghasilkan gelombang tsunami setinggi kurang lebih 15 meter, telah memporak-porandakan tidak hanya pemukiman penduduk di Ujung Kulon, tetapi juga menimpa satwa liar dan vegetasi yang ada. Meskipun letusan Krakatau telah menyapu bersih kawasan Ujung Kulon, akan tetapi beberapa tahun kemudian diketahui bahwa ekosistem-vegetasi dan satwaliar di Ujung Kulon tumbuh baik dengan cepat. Perkembangannya kemudian, beberapa areal berhutan ditetapkan sebagai kawasan yang dilindungi, secara berurutan.',
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'Tentang Kita',
                    style:
                        TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  ListTile(
                    title: Text('Ir. Maman Surahman, M.Sc.'),
                    subtitle: Text('Kepala Taman Nasional Ujung Kulon'),
                  ),
                  ListTile(
                    title: Text('Drs. Kurniawan Koes Hadi, M.Sc.'),
                    subtitle:
                        Text('Wakil Kepala Bidang Konservasi dan Wilayah III'),
                  ),
                  ListTile(
                    title: Text('Drs. Asep Sulaeman, M.Sc.'),
                    subtitle: Text(
                        'Wakil Kepala Bidang Pengelolaan dan Pemanfaatan Wisata'),
                  ),
                  ListTile(
                    title: Text('Ir. Suheri, M.Sc.'),
                    subtitle: Text('Kepala Seksi Konservasi Sumber Daya Alam'),
                  ),
                  ListTile(
                    title: Text('Ir. Wawan Kurniawan, M.Sc.'),
                    subtitle: Text('Kepala Seksi Tata Ruang dan Wilayah'),
                  ),
                  ListTile(
                    title: Text('Dra. Endang Ratnaningsih, M.Si.'),
                    subtitle: Text('Kepala Seksi Pemanfaatan Wisata'),
                  ),
                  ListTile(
                    title: Text('Drs. Hadi Sujatmiko, M.Si.'),
                    subtitle: Text('Kepala Seksi Perencanaan dan Evaluasi'),
                  ),
                  ListTile(
                    title: Text('Drs. Asep Hidayat, M.Si.'),
                    subtitle: Text('Kepala Sub Seksi Umum dan Kepegawaian'),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
