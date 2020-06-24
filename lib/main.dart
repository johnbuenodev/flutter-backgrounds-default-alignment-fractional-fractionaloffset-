import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gradient Examples',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: MyGradient(),
      home: FractionalOffsetApp1(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyGradient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Container(

          decoration: BoxDecoration(
            gradient: LinearGradient(
              //colors default vertical left to right
              //colors: [Colors.orange, Colors.red],
              //colors: [Colors.redAccent, Colors.deepOrangeAccent],
              //colors: [Colors.blue,Colors.deepPurple],
              //colors: [Colors.deepPurpleAccent, Colors.blueAccent],
              //colors: [Colors.lightBlue, Colors.deepPurpleAccent],
              //colors: [Colors.red, Colors.green],
              //colors: [Colors.lightGreenAccent, Colors.redAccent],
              //colors: [Colors.tealAccent, Colors.indigoAccent], //muito bonito
              //colors: [Colors.tealAccent, Colors.deepPurple],
              //colors: [Colors.pinkAccent, Colors.red],
              //colors: [Colors.yellow, Colors.deepOrangeAccent],

              //colors: [Colors.orange, Colors.red],
              //begin: Alignment.bottomLeft,
              //end: Alignment.topRight,

              //colors: [Colors.tealAccent, Colors.indigoAccent],
              //begin: Alignment.bottomLeft,
              //end: Alignment.topRight,

              //colors: [Colors.deepPurpleAccent, Colors.blueAccent],
              //begin: Alignment.bottomLeft,
              //end: Alignment.topRight,

              //colors: [Colors.pinkAccent, Colors.red],
              //begin: Alignment.bottomLeft,
              //end: Alignment.topRight,


            ),

          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             Center(
               child: Text(
                  "Default",
                  style: TextStyle(
                    fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                ),
             ),
             Center(
              child: Text(
                  "Position",
                  style: TextStyle(
                    fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                ),
             ),
             /*
              Center(
                child: Text(
                  "bottom Left",
                  style: TextStyle(
                    fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Text(
                  "top Right",
                  style: TextStyle(
                    fontSize: 30.0, color: Colors.white, fontWeight: FontWeight.bold,
                  ),
                ),
              ),*/

            ],
          ),
        ),
      ),
    );
  }
}


class FractionalOffsetApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              //topleft  to bottomRight

              //colors: [Colors.tealAccent, Colors.indigoAccent],
              //begin: FractionalOffset.topLeft,
              //end: FractionalOffset.bottomRight,
              //stops:[0.0,0.3],
              //stops:[0.3,0.7],
              //stops:[0.3,0.8],


              //colors: [Colors.tealAccent, Colors.deepPurple],
              //begin: FractionalOffset.topLeft,
              //end: FractionalOffset.bottomRight,
              //stops:[0.0,0.4],
              //stops:[0.3,0.7],
              //stops:[0.3,0.8],


              //colors: [Colors.redAccent, Colors.deepPurple],
              //begin: FractionalOffset.topLeft,
              //end: FractionalOffset.bottomRight,
              //stops:[0.0,0.4],
              //stops:[0.3,0.7],
              //stops:[0.3,0.8],

              //bottomleft to topright

              //colors: [Colors.tealAccent, Colors.indigoAccent],
              //begin: FractionalOffset.bottomLeft,
              //end: FractionalOffset.topRight,
              //stops:[0.0,0.3],
              //stops:[0.3,0.7],
              //stops:[0.3,0.8],


              colors: [Colors.tealAccent, Colors.deepPurple],
              begin: FractionalOffset.bottomLeft,
              end: FractionalOffset.topRight,
              //stops:[0.0,0.4],
              stops:[0.3,0.7],
              //stops:[0.3,0.9],


              //colors: [Colors.redAccent, Colors.deepPurple],
              //begin: FractionalOffset.bottomLeft,
              //end: FractionalOffset.topRight,
              //stops:[0.0,0.4],
              //stops:[0.3,0.7],
              //stops:[0.3,0.9],
            ),
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                "fractionalOffSet",
                style: TextStyle( fontSize: 35.0, color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                  "examples",
                  style: TextStyle(
                    fontSize: 35.0,
                     color: Colors.white,
                     fontWeight: FontWeight.bold
                  ),
              ),
            ),
          ],
        ),
        ),
      ),

    );
  }
}
