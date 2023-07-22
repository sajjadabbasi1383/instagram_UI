import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        'Sajjad',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 32),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.add_box_outlined,
                        size: 32,
                      ),
                      Icon(
                        Icons.menu,
                        size: 32,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('assets/images/story_8.jpg'),
                                fit: BoxFit.fill)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '42',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Post',
                            style: TextStyle(fontSize: 17, color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Column(
                        children: [
                          Text(
                            '351',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(fontSize: 17, color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 33,
                      ),
                      Column(
                        children: [
                          Text(
                            '86',
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Followings',
                            style: TextStyle(fontSize: 17, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Text('Im Sajjad Abbasi'),
              Text('Im Flutter Developer'),
              Text('I am currently studying software at university.'),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * 0.74,
                    height: 36,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(6)),
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      alignment: Alignment.center,
                      width: MediaQuery.of(context).size.width * 0.19,
                      height: 36,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(6)),
                      child: Icon(Icons.person_add_outlined)),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .30,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Icon(
                      Icons.grid_3x3,
                      size: 35,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .30,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Icon(
                      Icons.play_arrow_outlined,
                      size: 37,
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width * .30,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Icon(
                      Icons.person,
                      size: 35,
                    ),
                  ),
                ],
              ),
              Divider(),
/////////////////////////////////////////////////////////////////////////////////////////////////////////////
              Row(
                children: [
                  Container(
                    width: 123,
                    height: 122,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage('assets/images/large_post_1.jpg'),
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
                            image: AssetImage('assets/images/large_post_2.jpg'),
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
                            image: AssetImage('assets/images/large_post_3.jpg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
//////////////////////////////////////////////////////////////////////////////////////////////////////////////
              Row(
                children: [
                  Container(
                    width: 123,
                    height: 122,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage('assets/images/large_post_4.jpg'),
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
                            image: AssetImage('assets/images/large_post_5.jpg'),
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
                            image: AssetImage('assets/images/large_post_6.jpg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
////////////////////////////////////////////////////////////////////////////////////////////////////////
              Row(
                children: [
                  Container(
                    width: 123,
                    height: 122,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage('assets/images/large_post_8.png'),
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
                            image: AssetImage('assets/images/large_post_9.png'),
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
                                AssetImage('assets/images/large_post_10.jpeg'),
                            fit: BoxFit.fill)),
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
////////////////////////////////////////////////////////////////////////////////////////////////////////
              Row(
                children: [
                  Container(
                    width: 123,
                    height: 122,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(
                            image: AssetImage('assets/images/story_6.jpg'),
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
                            image: AssetImage('assets/images/story_7.jpg'),
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
                            image: AssetImage('assets/images/story_10.jpg'),
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
      ),
    );
  }
}
