import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pelayanan'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Bebas Ongkir & Kursus Gratis',
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/kursus.jpg',
                          fit: BoxFit.cover,
                        ),
                        const ListTile(
                          title: Text('Belajar Membuat Kue'),
                          subtitle:
                              Text('Dengan Hanya Belanja Minimal Rp 150.000'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/shipping2.jpg',
                          fit: BoxFit.cover,
                        ),
                        const ListTile(
                          title: Text('Gratis Ongkir'),
                          subtitle: Text('Dengan Minimal Pembelian Rp 100.000'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
