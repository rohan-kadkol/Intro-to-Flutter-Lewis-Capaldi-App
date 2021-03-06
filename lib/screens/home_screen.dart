import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  final String imageUrl =
      'https://scontent-atl3-2.xx.fbcdn.net/v/t1.0-9/52629675_2184456524910238_9191260297254404096_o.jpg?_nc_cat=1&_nc_sid=09cbfe&_nc_ohc=a9F9vIXkdHUAX8LCRWg&_nc_ht=scontent-atl3-2.xx&oh=ac44a6b51acf18d56479eef5a5c3cf0a&oe=5FB0864A';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 40.0,),
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
              const SizedBox(
                height: 20.0,
              ),
              Text(
                'Lewis Capaldi',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                'Singer-songwriter',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    icon: Icon(FontAwesomeIcons.instagram),
                    color: Colors.white,
                    onPressed: () => print('instagram pressed'),
                  ),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.twitter),
                    color: Colors.white,
                    onPressed: () => print('twitter pressed'),
                  ),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.spotify),
                    color: Colors.white,
                    onPressed: () => print('spotify pressed'),
                  ),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.youtube),
                    color: Colors.white,
                    onPressed: () => print('youtube pressed'),
                  ),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.facebook),
                    color: Colors.white,
                    onPressed: () => print('facebook pressed'),
                  ),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.apple),
                    color: Colors.white,
                    onPressed: () => print('apple pressed'),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              FlatButton(
                minWidth: 125.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  'Concerts',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => print('Concerts pressed'),
                color: Colors.red,
              ),
              const SizedBox(
                height: 5.0,
              ),
              FlatButton(
                minWidth: 125.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  'Merch',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () => print('Merch pressed'),
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
