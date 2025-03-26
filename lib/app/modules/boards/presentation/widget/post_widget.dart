import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/data/entity/post_entity.dart';

class PostWidget extends StatelessWidget {
  const PostWidget(this.post, {this.onPressed, super.key});

  final PostEntity post;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 15, 14, 14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(post.title,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
              SizedBox(height: 7),
              if (post.images?.isNotEmpty ?? false)
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: 250,
                      minWidth: double.infinity,
                    ),
                    child: Image.memory(
                      base64Decode(post.images!.isNotEmpty
                          ? post.images!.first.image
                          : ''),
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                )
              else
                Text(post.body, style: TextStyle(fontSize: 14)),
            ],
          ),
        ),
      ),
    );
  }
}
