import 'package:flutter/material.dart';
import 'package:wisata_candi/models/candi.dart';

class DetailScreen extends StatelessWidget {

  final Candi candi;

  const DetailScreen({super.key, required this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              // image utama
              Image.asset(
                candi.imageAsset,
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
              )
              // tombol back
            ],
          )
        ],
      ),
    );
  }
}