import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String name;
  final String imgUrl;
  Stories({required this.name,required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 6,right: 6,top: 14),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                width: 66,
                height: 66,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepPurpleAccent,strokeAlign: BorderSide.strokeAlignOutside,width: 2.2),
                    shape: BoxShape.circle,
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage(imgUrl),fit: BoxFit.fill)),
              ),
              SizedBox(height: 2,),
              Text(name),
            ],
          ),
        ],
      ),
    );
  }
}

