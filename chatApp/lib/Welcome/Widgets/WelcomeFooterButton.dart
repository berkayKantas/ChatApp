import 'package:chatapp/Config/Strings.dart' show WelcomePageString;
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart' show Get;
import 'package:get/get_navigation/get_navigation.dart';
import 'package:slide_to_act/slide_to_act.dart' show SlideAction;

class WelcomeFooterButton extends StatelessWidget {
  const WelcomeFooterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SlideAction(
      onSubmit:  (){
        Get.offAllNamed("/authPage");
      },
      sliderButtonIcon: Icon(Icons.person) ,
      text: WelcomePageString.slideToStart,
      textStyle: Theme.of(context).textTheme.labelLarge,
      innerColor: Theme.of(context).colorScheme.primary,
      outerColor: Theme.of(context).colorScheme.primaryContainer,



    );
  }
}
