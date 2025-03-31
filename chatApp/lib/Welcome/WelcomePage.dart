import 'package:chatapp/Config/Images.dart';
import 'package:chatapp/Config/Strings.dart';
import 'package:chatapp/Welcome/Widgets/WelcomeBody.dart';
import 'package:chatapp/Welcome/Widgets/WelcomeFooterButton.dart';
import 'package:chatapp/Welcome/Widgets/WelcomeHeading.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [

              const WelcomeHeading(), // Üstte logo ve yazı
              const WelcomeBody(),
              const WelcomeFooterButton(),
            ],
          ),
        ),
      ),
    );
  }
}
