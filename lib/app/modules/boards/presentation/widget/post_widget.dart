import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/domain/entity/post_entity.dart';

class PostWidget extends StatelessWidget {
  const PostWidget(this.post, {this.onPressed, super.key});

  final PostEntity post;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
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
            if (post.image != null)
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(post.image!.toString(), fit: BoxFit.cover),
              )
            else
              Text(post.content, style: TextStyle(fontSize: 14)),
          ],
        ),
      ),
    );
  }
}
