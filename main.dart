import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(Furkan());
}

class Furkan extends StatelessWidget {
  const Furkan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.purple,
              Colors.orange,
            ],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage('assets/images/furkan.png'),
                  ),
                  Text(
                    'Furkan Şanlı',
                    style: TextStyle(
                      fontFamily: 'ImperialScript',
                      fontSize: 85.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Mechanical Engineer',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                  Container(
                    width: 180.0,
                    child: Divider(
                      color: Colors.black,
                      height: 20.0,
                      thickness: 1.0,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.purple[100],
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.orange,
                            Colors.purple,
                          ],
                        ),
                      ),
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.instagram,
                          size: 45,
                        ),
                        title: Text(
                          'furkansanli00',
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.purple[100],
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.orange,
                            Colors.purple,
                          ],
                        ),
                      ),
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.solidHeart,
                          size: 45,
                        ),
                        title: Text(
                          'Double Tap',
                          style: TextStyle(
                            fontSize: 35,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
