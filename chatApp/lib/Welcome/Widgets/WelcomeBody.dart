import 'package:chatapp/Config/Images.dart' show AssetsImage;
import 'package:chatapp/Config/Strings.dart';
import 'package:chatapp/Config/Strings.dart' show WelcomePageString;
import 'package:flutter/material.dart';

class WelcomeBody extends StatelessWidget {
  const WelcomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            AssetsImage.boyPic,
            width: 80, // Boy resmi genişliği
            height: 80, // Boy resmi yüksekliği
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 10), // İki görsel arasına boşluk
          Image.asset(
            AssetsImage.connectPng,
            width: 40, // Bağlantı simgesi genişliği
            height: 40, // Bağlantı simgesi yüksekliği
            fit: BoxFit.contain,
          ),
          const SizedBox(width: 10), // İki görsel arasına boşluk
          Image.asset(
            AssetsImage.girlPic,
            width: 80, // Girl resmi genişliği
            height: 80, // Girl resmi yüksekliği
            fit: BoxFit.cover,
          ),
        ],
      ),
      SizedBox(height: 40),
      Text(WelcomePageString.nowYourAre,style: Theme.of(context).textTheme.headlineMedium,
      ),
      Text(
        WelcomePageString.connected,
        style: Theme.of(context).textTheme.headlineLarge,
      ),
      SizedBox(height: 40),
      Text(
        WelcomePageString.discription,
        textAlign: TextAlign.center ,
        style: Theme.of(context).textTheme.labelLarge,
      ),

    ],);
  }
}
