import 'package:flutter/material.dart';
import 'package:tugas2/page1.dart';
import 'package:tugas2/page2.dart';
import 'package:tugas2/page3.dart';
import 'package:tugas2/page4.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  static String routes = '/home_page';
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Belajar Widget Flutter',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: Colors.black12,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page1.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/93/2024/09/06/Car-Front_0-2638405368.jpg',
                      width: 100,
                    ),
                    const Text('mobil')
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page2.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/93/2024/09/06/Car-Front_0-2638405368.jpg',
                      width: 100,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page3.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/93/2024/09/06/Car-Front_0-2638405368.jpg',
                      width: 100,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, Page4.routes),
                child: Column(
                  children: [
                    Image.network(
                      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/93/2024/09/06/Car-Front_0-2638405368.jpg',
                      width: 100,
                    ),
                    const Text('Mobil')
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
