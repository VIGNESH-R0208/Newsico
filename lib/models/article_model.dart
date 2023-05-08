import 'package:flutter/material.dart';

class ArticleModel {
  late String author;
  late String title;
  late String description;
  late String url;
  late String urlToimage;
  late String content;

  ArticleModel({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.content,
    required this.urlToimage,
  });
}
