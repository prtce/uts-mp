import 'package:flutter/material.dart';

class CollectionsScreen extends StatefulWidget {
  @override
  State<CollectionsScreen> createState() => _CollectionsScreenState();
}

class _CollectionsScreenState extends State<CollectionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hewan'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Gajah'),
            subtitle: Text(
                'Gajah adalah hewan mamalia yang besar, memiliki belalai yang panjang, serta telinga yang lebar dan runcing. Mereka termasuk ke dalam keluarga Elephantidae dan terdapat dua spesies gajah yang masih bertahan hidup, yaitu gajah Afrika dan gajah Asia. Gajah sering dianggap sebagai simbol kekuatan, kebijaksanaan, dan kemuliaan di berbagai budaya di seluruh dunia.'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Harimau'),
            subtitle: Text(
                'Harimau adalah hewan mamalia yang termasuk ke dalam keluarga Felidae. Harimau memiliki tubuh yang besar, berat, dan kuat. Harimau memiliki bulu yang panjang dan tebal, serta memiliki kaki yang kuat dan tajam. Harimau memiliki warna bulu yang beragam, mulai dari abu-abu, coklat, hitam, hingga putih.'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Kucing'),
            subtitle: Text(
                'Kucing adalah hewan mamalia yang termasuk ke dalam keluarga Felidae. Kucing memiliki tubuh yang kecil, berat, dan kuat. Kucing memiliki bulu yang panjang dan tebal, serta memiliki kaki yang kuat dan tajam. Kucing memiliki warna bulu yang beragam, mulai dari abu-abu, coklat, hitam, hingga putih.'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Kuda'),
            subtitle: Text(
                'Kuda adalah hewan mamalia yang termasuk ke dalam keluarga Equidae. Kuda memiliki tubuh yang besar, berat, dan kuat. Kuda memiliki bulu yang panjang dan tebal, serta memiliki kaki yang kuat dan tajam. Kuda memiliki warna bulu yang beragam, mulai dari abu-abu, coklat, hitam, hingga putih.'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Kambing'),
            subtitle: Text(
                'Kambing adalah hewan mamalia yang termasuk ke dalam keluarga Bovidae. Kambing memiliki tubuh yang kecil, berat, dan kuat. Kambing memiliki bulu yang panjang dan tebal, serta memiliki kaki yang kuat dan tajam. Kambing memiliki warna bulu yang beragam, mulai dari abu-abu, coklat, hitam, hingga putih.'),
            onTap: () {},
          ),
          ListTile(
            title: Text('Kuda Laut'),
            subtitle: Text(
                'Kuda Laut adalah hewan mamalia yang termasuk ke dalam keluarga Equidae. Kuda Laut memiliki tubuh yang besar, berat, dan kuat. Kuda Laut memiliki bulu yang panjang dan tebal, serta memiliki kaki yang kuat dan tajam. Kuda Laut memiliki warna bulu yang beragam, mulai dari abu-abu, coklat, hitam, hingga putih.'),
            onTap: () {},
          )
        ],
      ),
    );
  }
}

class DetailScreen extends StatefulWidget {
  final String nama;
  final int harga;
  final String gambar;

  DetailScreen({
    required this.nama,
    required this.harga,
    required this.gambar,
  });

  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.nama),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              widget.gambar,
              width: 200.0,
              height: 200.0,
            ),
            SizedBox(height: 16.0),
            Text(
              'nama: ${widget.nama}',
              style: TextStyle(fontSize: 24.0),
            ),
            SizedBox(height: 16.0),
            Text(
              'Price: IDR ${widget.harga}',
              style: TextStyle(fontSize: 24.0),
            ),
          ],
        ),
      ),
    );
  }
}
