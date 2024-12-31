import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 150,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgbMh9ZKe4b4DhiDEK15Nzq4JLIRdm0xQDSA&s'),
            ),
            Text(
              "Yadu",
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Colors.amber,
              indent: 150,
              endIndent: 150,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              width: 340,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    "9947119763",
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              width: 340,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(20),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  const SizedBox(width: 20),
                  Text(
                    "yadu@gmail.com",
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
