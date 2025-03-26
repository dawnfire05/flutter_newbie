import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/data/data_sources/post_api.dart';
import 'package:flutter_newbie/app/modules/boards/data/entity/board_list_entity.dart';
import 'package:flutter_newbie/app/modules/boards/presentation/widget/post_widget.dart';
import 'package:flutter_newbie/gen/assets.gen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  late Future<PostListEntity> _postsFuture;

  @override
  void initState() {
    super.initState();
    _postsFuture = _fetchPosts();
  }

  Future<PostListEntity> _fetchPosts() async {
    final dio = Dio();
    try {
      final posts = await PostApi(dio).getPosts();
      return posts;
    } catch (e) {
      throw Exception('Failed to load posts: $e');
    }
  }

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
        ],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(18, 0, 18, 0),
        child: Column(
          children: [
            SizedBox(height: 16),
            Expanded(
              child: FutureBuilder<PostListEntity>(
                future: _postsFuture,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Center(child: Text('Error: ${snapshot.error}'));
                  } else if (!snapshot.hasData || snapshot.data!.list.isEmpty) {
                    return Center(child: Text('No posts available.'));
                  } else {
                    final posts = snapshot.data!.list;
                    return ListView.separated(
                      itemCount: posts.length,
                      itemBuilder: (context, index) {
                        return PostWidget(
                          posts[index],
                          onPressed: () async {},
                        );
                      },
                      separatorBuilder: (context, index) =>
                          const SizedBox(height: 16),
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
