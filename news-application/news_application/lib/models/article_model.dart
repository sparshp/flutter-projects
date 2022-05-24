
import 'dart:convert';

import 'package:news_application/helper/news.dart';
import 'package:http/http.dart' as http;

class News {

  List<Article> news  = [];

  Future<void> getNews() async{

    String url = "https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=93f0ed18ba43471cbc52571c538a1eed";

    var response =  await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
      jsonData["articles"].forEach((element){

        if(element['urlToImage'] != null && element['description'] != null){
          Article article = Article(
            title: element['title'],
            author: element['author'],
            description: element['description'],
            urlToImage: element['urlToImage'],
            publshedAt: DateTime.parse(element['publishedAt']),
            content: element["content"],
            articleUrl: element["url"],
          );
          news.add(article);
        }

      });
    }
  }
}