import 'package:chatapp/Config/Images.dart';
import 'package:chatapp/Pages/Chat/Widgets/ChatBubble.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Image.asset(AssetsImage.boyPic),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Nitish Kumar", style: Theme.of(context).textTheme.bodyLarge),
            Text(
              "Online",
              style: Theme.of(context).textTheme.labelSmall,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.phone),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            ChatBubble(
              message: "Hello How are you",
              imageUrl: "",
              isComing: true,
              status: "read",
              time: "10:10",

            ),
            ChatBubble(
              message: "Hello How are you",
              imageUrl: "",
              isComing: false,
              status: "read",
              time: "10:10",

            ),
            ChatBubble(
              message: "Hello How are you",
              imageUrl: "https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
              isComing: false,
              status: "read",
              time: "10:10",

            ),


          ],
        ),
      ),
    );
  }
}
