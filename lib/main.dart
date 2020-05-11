import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/profile_images/1177724243666190336/_0niAQbV_400x400.jpg'),
                ),
                Text('Dewashish Upadhyay',
                    style: TextStyle(
                        fontSize: 32,
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    )
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans'
                  ),
                ),
                SizedBox(height: 20,width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    title: Text('+91 8554960053',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0
                      ),
                    ),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    title: Text('dewashish@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 20.0
                      ),
                    ),
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  ),
                )
              ],
            )
        ),
      ),
    );
  }

}
