import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/purva.jpeg'),
              ),
              Text('Purva S. Gujar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                color: Colors.white,
              ),),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.pink[50],
                  fontFamily: 'SourceSans3',
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 180.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),

                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child:  ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.pink[100],
                    ),
                    title: Text(
                      '91+ 12345 67980',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                )
              ),

              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.pink[100],
                      ),
                      title: Text(
                        'purvasg19@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      ),
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

