import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
//stateless widget is used for hot reload. Only the line that has been changed im build will run.
//near the hot reload button there's a hot restart button(look in console)
//When we do hot reload the ui changes but the state of app remains the same
//However for hot restart the state of the app is changed. And it is faster than the normal restart obviously.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                      colors: [Colors.teal.shade500,Colors.teal.shade100])
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage('images/photo.jpg')
                  ),
                  Text('Pragati Joshi',
                    style: TextStyle(
                        fontSize: 40,

                        color: Colors.white,
                        fontFamily: 'Pacifico'
                    ),
                  ),
                  Text('FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,

                    ),
                  ),
                  Card(

                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                      child:ListTile(
                        leading: Icon(Icons.phone,
                            color: Colors.teal),
                        title: Text(
                          "+12 345678910",
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                          ),

                        ),

                      )
                  ),
                  Card(

                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),

                      child: ListTile(
                        leading: Icon(
                            Icons.email,
                            color: Colors.teal
                        ),
                        title: Text(
                            "pragatijoshi.123@gmail.com",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Source Sans Pro',
                              color: Colors.teal.shade900,

                            )
                        ),
                      )
                  )
                ],
              ),
            )
        ),
      ),
    );
  }
}
