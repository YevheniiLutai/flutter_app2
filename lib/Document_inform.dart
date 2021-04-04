import 'package:flutter/material.dart';
///import 'HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'TitanOne',
      ),
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}

class LoginDemo extends StatefulWidget {
  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5c812),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Container(
              height: 10,
              width: 260,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 0, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child:  Container(
                height: 55,
                width: 360,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),

                child: Text(
                  'Name of document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),

            SizedBox(
              height: 50,
            ),
            Container(
              height: 10,
              width: 260,

              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

            ),

            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Type of document',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),

            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Date add Document',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),
            ),

            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Text(
                'Other information',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),
            ),


            SizedBox(
              height: 30,
            ),
            Container(
              height: 10,
              width: 260,

              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

            ),

            SizedBox(
              height: 180,
            ),

            Container(
              height: 55,
              width: 360,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Next Step',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 120,
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}