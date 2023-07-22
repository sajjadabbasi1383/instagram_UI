import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 11),
                    fillColor: Colors.grey[200],
                    filled: true,
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/story_8.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/story_10.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/story_9.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Container(
                          width: 250,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_3.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/large_post_9.png'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/story_1.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/story_11.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 250,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_2.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/story_3.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/story_4.png'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/story_7.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_5.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_8.png'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 122,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_6.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Container(
                          width: 123,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/large_post_4.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 250,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_1.jpg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/story_6.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/large_post_3.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/story_5.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              width: 123,
                              height: 122,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/story_8.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 3.5,
                        ),
                        Container(
                          width: 123,
                          height: 246,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/large_post_10.jpeg'),
                                  fit: BoxFit.fill)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
