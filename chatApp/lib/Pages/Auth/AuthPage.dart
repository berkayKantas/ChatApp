import 'package:chatapp/Pages/Auth/Widgets/AuthPageBody.dart';
import 'package:chatapp/Welcome/Widgets/WelcomeHeading.dart';
import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Column(
              children: [
                WelcomeHeading(),
                SizedBox(height: 40),
               AuthPageBody(),

              ],
              ),
            ),
          ),
      ),
    );

  }
}
