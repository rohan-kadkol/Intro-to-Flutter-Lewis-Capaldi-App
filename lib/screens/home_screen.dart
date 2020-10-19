import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String imageUrl =
      'https://scontent-atl3-2.xx.fbcdn.net/v/t1.0-9/52629675_2184456524910238_9191260297254404096_o.jpg?_nc_cat=1&_nc_sid=09cbfe&_nc_ohc=a9F9vIXkdHUAX8LCRWg&_nc_ht=scontent-atl3-2.xx&oh=ac44a6b51acf18d56479eef5a5c3cf0a&oe=5FB0864A';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '"DIVINELY UNINSPIRED TO A HELLISH EXTENT"',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image(
              height: 200.0,
              width: 200.0,
              image: NetworkImage(imageUrl),
            ),
          ),
        ],
      ),
    );
  }
}
