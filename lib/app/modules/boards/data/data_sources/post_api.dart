import 'package:dio/dio.dart';
import 'package:flutter_newbie/app/modules/boards/data/entity/board_list_entity.dart';
import 'package:retrofit/retrofit.dart';

part 'post_api.g.dart';

@RestApi(baseUrl: 'https://api.newbie.gistory.me/posts')
abstract class PostApi {
  factory PostApi(Dio dio) = _PostApi;

  @GET('')
  Future<PostListEntity> getPosts();
}
