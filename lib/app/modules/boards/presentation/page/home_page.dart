import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/domain/entity/post_entity.dart';
import 'package:flutter_newbie/app/modules/boards/presentation/widget/post_widget.dart';
import 'package:flutter_newbie/gen/assets.gen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            '내 게시판',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Assets.icons.search.svg()),
            IconButton(onPressed: () {}, icon: Assets.icons.write.svg())
          ]),
      body: Padding(
        padding: EdgeInsets.fromLTRB(18, 0, 18, 0),
        child: Column(
          children: [
            SizedBox(height: 16),
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) => PostWidget(
                  PostEntity(
                      id: index,
                      title: '게시글 제목',
                      content: '게시글 내용',
                      image:
                          'https://hatrabbits.com/wp-content/uploads/2017/01/random.jpg'),
                  onPressed: () {},
                ),
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 16),
                itemCount: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
