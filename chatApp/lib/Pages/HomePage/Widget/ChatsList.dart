    import 'package:chatapp/Config/Images.dart';
    import 'package:chatapp/Pages/HomePage/Widget/ChatTile.dart';
    import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

    class ChatList extends StatelessWidget {
    const ChatList({super.key});

    @override
    Widget build(BuildContext context) {
    return ListView(
    children: [
    InkWell(
      onTap: (){
        Get.toNamed("/chatPage");
      },
      child: ChatTile(
      imageURL: AssetsImage.girlPic,
      name: "Rüveyda GÜNEŞ",
      lastChat:"Almanya çok güzeldi ya",
      lastTime: "09:23 PM",
      ),
    ),
    ChatTile(
    imageURL: AssetsImage.boyPic,
    name: "Berkay KANTAŞ",
    lastChat:"Knk spor yokmuş bugün",
    lastTime: "08: 30 PM",
    ),
    ChatTile(
    imageURL: AssetsImage.boyPic,
    name: "Serhat VAHAPOĞLU",
    lastChat:"Efsane gol atmışım",
    lastTime: "05:48 PM",
    ),
    ChatTile(
    imageURL: AssetsImage.girlPic,
    name: "Zehra ALAGÖZ",
    lastChat:"Knk Serhat yanında mı?",
    lastTime: "05:47 PM",
    ),
    ChatTile(
    imageURL: AssetsImage.boyPic,
    name: "Emin ASLANTPE",
    lastChat:"Hiç sorma uyuya kalmışım",
    lastTime: "01:25 PM",
    ),
    ChatTile(
    imageURL: AssetsImage.boyPic,
    name: "Tugay YALÇIN",
    lastChat:"Yarınki sınava baktın mı?",
    lastTime: "10:31 PM",
    ),
      ChatTile(
        imageURL: AssetsImage.girlPic,
        name: "Lorem ipsum dolor",
        lastChat:"Curabitur ullamcorper",
        lastTime: "09:23 PM",
      ),
        ChatTile(
      imageURL: AssetsImage.girlPic,
      name: "Lorem ipsum dolor",
      lastChat:"Curabitur ullamcorper",
      lastTime: "09:23 PM",
        ),
      ChatTile(
      imageURL: AssetsImage.girlPic,
      name: "Lorem ipsum dolor",
      lastChat:"Curabitur ullamcorper",
      lastTime: "09:23 PM",
      ),


    ],
    );
    }
    }