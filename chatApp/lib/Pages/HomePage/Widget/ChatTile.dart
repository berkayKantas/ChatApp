import 'package:chatapp/Config/Images.dart';
import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
   final String imageURL;
   final String name;
   final String lastChat;
   final String lastTime;
   const ChatTile({super.key, required this.imageURL, required this.name, required this.lastChat, required this.lastTime});

  @override
  Widget build(BuildContext context) {
    return   Container(
      margin:EdgeInsets.only(bottom: 10 ),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primaryContainer,
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          Row(
            children: [
              Image.asset(
                imageURL,
                width: 70,
              ),
              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: Theme
                        .of(context)
                        .textTheme
                        .bodyLarge,
                  ),
                  SizedBox(height: 5),
                  Text(
                   lastChat,
                    style: Theme
                        .of(context)
                        .textTheme
                        .labelMedium,
                  ),

                ],
              ),
            ],
          ),

          Text(
            lastTime,
            style: Theme
                .of(context)
                .textTheme
                .labelMedium,
          ),


        ],
      ),
    );
  }
}
