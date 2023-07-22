import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  final String name;
  final String imgProfileUrl;
  final String imgPostUrl;
  final String Caption;
  final String LikeName;
  final String LikeCount;

  Post(
      {required this.name,
      required this.imgProfileUrl,
      required this.imgPostUrl,
      required this.Caption,
      required this.LikeName,
      required this.LikeCount});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage(imgProfileUrl),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Icon(Icons.more_vert)
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 380,
          decoration: BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                  image: AssetImage(imgPostUrl),
                  fit: BoxFit.fill)),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.favorite_outline),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Icon(Icons.chat_bubble_outline),
                  ),
                  Icon(Icons.near_me_outlined),
                ],
              ),
              Icon(Icons.bookmark_outline),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                LikeName,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'and ',
              ),
              Text(
                LikeCount,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Other Like This Post',
              ),
            ],
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                name,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Text(Caption),
          ],
        ),
        SizedBox(height: 10,),
      ],
    );
  }
}
