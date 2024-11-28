import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tanapon"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person,
                color: Colors.blue,
                size: 50,
              ),
              Icon(
                Icons.ac_unit_sharp,
                color: Colors.brown,
                size: 50,
              ),
              Icon(
                Icons.add_a_photo_sharp,
                color: Colors.amber,
                size: 48,
              ),
            ],
          ),
          Text("652021033",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 36,
                  fontWeight: FontWeight.w800)),
          Text("Tanapon Tongprayoon"),
          CircleAvatar(
            radius: 120,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          Container(
            width: 80,
            height: 80,
            child: Image.asset("asset/profile.jpg"),
          ),
          Image.asset("asset/profile.jpg")
        ],
      ),
    );
  }
}
