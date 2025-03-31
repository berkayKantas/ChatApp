import 'package:chatapp/Config/Images.dart';
import 'package:flutter/material.dart';

class ChatBubble extends StatelessWidget {
  final String message;
  final bool isComing;
  final String time;
  final String status;
  final String imageUrl;

  const ChatBubble({
    super.key,
    required this.message,
    required this.isComing,
    required this.time,
    required this.status,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isComing ? Alignment.centerLeft : Alignment.centerRight,
      child: Column(
        crossAxisAlignment:
        isComing ? CrossAxisAlignment.start : CrossAxisAlignment.end,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            constraints: BoxConstraints(
              maxWidth: MediaQuery.sizeOf(context).width / 1.3,
            ),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(message),
          ),
          const SizedBox(height: 5),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment:
            isComing ? MainAxisAlignment.start : MainAxisAlignment.end,
            children: [
              Text(
                time,
                style: Theme.of(context).textTheme.labelSmall,
              ),
              if (!isComing) ...[
                const SizedBox(width: 5),
                Image.asset(
                  AssetsImage.chatStatusPng,
                  width: 16,
                  height: 16,
                ),
              ],
            ],
          ),
        ],
      ),
    );
  }
}
