import 'package:flutter/material.dart';
import 'package:instagram/pages/Post.dart';
import 'package:instagram/pages/stories.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 3),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Instagram',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 33,
                      fontFamily: 'billabong'),
                ),
              ],
            ),
            Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.favorite_outline,
                      size: 31,
                      color: Colors.black,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 19, left: 22),
                      child:
                          CircleAvatar(backgroundColor: Colors.red, radius: 5),
                    ),
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.near_me_outlined,
                      size: 36,
                      color: Colors.black,
                    ),
                    Container(
                        margin: EdgeInsets.only(bottom: 24, left: 25),
                        child: CircleAvatar(
                          child: Text(
                            '3',
                            style: TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Colors.red,
                          radius: 9,
                        )),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Stories(
                        name: 'Sajjad',
                        imgUrl: 'assets/images/story_8.jpg',
                      ),
                      Stories(
                        name: 'Micheal',
                        imgUrl: 'assets/images/story_3.jpg',
                      ),
                      Stories(
                        name: 'Robert',
                        imgUrl: 'assets/images/story_5.jpg',
                      ),
                      Stories(
                        name: 'Chris',
                        imgUrl: 'assets/images/story_4.png',
                      ),
                      Stories(
                        name: 'Richard',
                        imgUrl: 'assets/images/story_2.jpg',
                      ),
                      Stories(
                        name: 'Thor',
                        imgUrl: 'assets/images/story_6.jpg',
                      ),
                      Stories(
                        name: 'Luxury car',
                        imgUrl: 'assets/images/story_7.jpg',
                      ),
                      Stories(
                        name: 'BMW',
                        imgUrl: 'assets/images/story_9.jpg',
                      ),
                      Stories(
                        name: 'Programmer',
                        imgUrl: 'assets/images/story_10.jpg',
                      ),
                      Stories(
                        name: 'Amir',
                        imgUrl: 'assets/images/story_1.jpg',
                      ),
                      Stories(
                        name: 'Luca',
                        imgUrl: 'assets/images/story_11.jpg',
                      ),
                    ],
                  ),
                ],
              ),
            ),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Luxury car',
                imgProfileUrl: 'assets/images/story_7.jpg',
                imgPostUrl: 'assets/images/large_post_3.jpg',
                Caption: 'Everyone\' dream is to have a car !!',
                LikeName: 'Sarah ',
                LikeCount: '83 '),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Programmer',
                imgProfileUrl: 'assets/images/story_10.jpg',
                imgPostUrl: 'assets/images/large_post_4.jpg',
                Caption: 'Programming is not a job, is\' love.',
                LikeName: 'Sajjad ',
                LikeCount: '147 '),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Sajjad',
                imgProfileUrl: 'assets/images/story_8.jpg',
                imgPostUrl: 'assets/images/large_post_8.png',
                Caption: 'Working with a computer',
                LikeName: 'Programmer ',
                LikeCount: '62 '),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Robert',
                imgProfileUrl: 'assets/images/story_5.jpg',
                imgPostUrl: 'assets/images/large_post_1.jpg',
                Caption: 'Protect the earth',
                LikeName: 'Luca ',
                LikeCount: '58 '),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Micheal',
                imgProfileUrl: 'assets/images/story_3.jpg',
                imgPostUrl: 'assets/images/large_post_5.jpg',
                Caption: 'My destination next month',
                LikeName: 'Chris ',
                LikeCount: '93 '),

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

            Post(
                name: 'Chris',
                imgProfileUrl: 'assets/images/story_4.png',
                imgPostUrl: 'assets/images/large_post_2.jpg',
                Caption: '(:',
                LikeName: 'Richard ',
                LikeCount: '48 '),
          ],
        ),
      ),
    );
  }
}
