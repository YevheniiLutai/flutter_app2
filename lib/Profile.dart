import 'package:flutter/material.dart';
///import 'HomePage.dart';
import 'package:flutter_app2/Add_Complete.dart';
import 'package:flutter_app2/Confirm.dart';
import 'package:flutter_app2/document_info_2.dart';
import 'package:flutter_app2/Document_inform.dart';
import 'package:flutter_app2/List_to_add_document.dart';
import 'package:flutter_app2/List_with_document.dart';
import 'package:flutter_app2/Login1.dart';
import 'package:flutter_app2/Menu.dart';
import 'package:flutter_app2/Nor_ready.dart';
import 'package:flutter_app2/Print_complete.dart';
import 'package:flutter_app2/Profile.dart';
import 'package:flutter_app2/Refist_1.dart';
import 'package:flutter_app2/Regist_2.dart';
import 'package:flutter_app2/Setting.dart';
import 'package:flutter_app2/SingUp.dart';

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
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Center(
                child: Container(
                    width: 200,

                    /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),

            SizedBox(
              height: 60,
            ),
            Container(
              height: 34,
              width: 135,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(

                child: Text(
                  'Woow',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: Container(
                    width: 200,
                    height: 150,
                    /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                    child: Image.asset('assets/Lutai_Yevhenii.jpg')),
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Lutai Yevhenii',
                  style: TextStyle(color: Color(0xff050036), fontSize: 36),
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  '04.03.1998',
                  style: TextStyle(color: Color(0xff050036), fontSize: 36),
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Other information',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Change',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Back',
                  style: TextStyle(color: Color(0xff050036), fontSize: 35),
                ),
              ),
            ),
            SizedBox(
              height: 130,
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