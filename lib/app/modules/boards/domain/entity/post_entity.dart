import 'package:flutter/material.dart';

class PostEntity {
  final int id;
  final String title;
  final String content;
  final String? image;

  PostEntity({
    required this.id,
    required this.title,
    required this.content,
    this.image,
  });
}
