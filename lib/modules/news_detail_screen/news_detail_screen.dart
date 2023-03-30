import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/7h9d1dzw/pngtree-selamat-melaksanakan-ujian-tengah-semester-png-image-5515811.png",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Ujian Tengah Semester',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Selamat Menjalankan Ujian Tengah Semester',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
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

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key,
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/7h9d1dzw/pngtree-selamat-melaksanakan-ujian-tengah-semester-png-image-5515811.png",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Semangat',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Selamat melaksanakan UTS',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
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
