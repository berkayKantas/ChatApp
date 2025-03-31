import 'package:chatapp/Config/Images.dart';
import 'package:chatapp/Config/Strings.dart';
import 'package:flutter/material.dart';

class WelcomeHeading extends StatelessWidget {
  const WelcomeHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, // İçeriği dikeyde ortalar
      crossAxisAlignment: CrossAxisAlignment.center, // Yatayda ortalar
      children: [
        Image.asset(
          AssetsImage.appIconPng,
          width: 120, // Resmin genişliği
          height: 120, // Resmin yüksekliği
          fit: BoxFit.contain, // Taşmayı önler
        ),
        const SizedBox(height: 10), // Boşluk
        Text(
          AppString.appName,
          style: Theme.of(context).textTheme.headlineLarge?.copyWith(
            color: Colors.blue, // Yazı rengi
            fontWeight: FontWeight.bold, // Kalın yazı
          ),
          textAlign: TextAlign.center, // Yazıyı ortalar
        ),
      ],
    );
  }
}
