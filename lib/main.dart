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
              height: 110,
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),


            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Login()));
                },
                child: Text(
                  'Sing Up',
                  style: TextStyle(color: Color(0xff050036), fontSize: 35),
                ),
              ),
            ),
            SizedBox(
              height: 310,
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
          ],
        ),
      ),
    );
  }
}

class Login extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: 'Login',
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                context, MaterialPageRoute(builder: (_) => Forgot_password()));
                },

              child: Text(
                'Forgot Password',
                style: TextStyle(color: Color(0xfff14726), fontSize: 15),
              ),
            ),
            Container(
              height: 50,
              width: 170,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Menu()));
                },
                child: Text(
                  'Enter',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 130,
            ),
            Container(
              height: 30,
              width: 390,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Regist_1()));
                },
                child: Text(
                  'New User? Create Account',
                  style: TextStyle(color: Color(0xff000000), fontSize: 25),
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}


class Menu extends StatelessWidget {
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
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => List_with_document()));
                },
                child: Text(
                  'List with document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => List_to_add_document()));
                },
                child: Text(
                  'Add document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Print()));
                },
                child: Text(
                  'Print',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Not_ready()));
                },
                child: Text(
                  'Other information',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),

            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Setting()));
                },
                child: Text(
                  'Setting',
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

class Setting extends StatelessWidget {
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
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(0)),
              child: Text(
                'Other',
                style: TextStyle(color: Color(0xff050036), fontSize: 36),
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
                  color: Colors.white, borderRadius: BorderRadius.circular(0)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  '',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),

            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(0)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  '',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
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
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  '',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Profile()));
                },
                child: Text(
                  'Profile',
                  style: TextStyle(color: Color(0xff050036), fontSize: 30),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),

            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Menu()));
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

class Profile extends StatelessWidget {
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

              child: Text(
                'Lutai Yevhenii',
                style: TextStyle(color: Color(0xff050036), fontSize: 36),
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

              child: Text(
                '04.03.1998',
                style: TextStyle(color: Color(0xff050036), fontSize: 36),
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

              child: Text(
                'Other information',
                style: TextStyle(color: Color(0xff050036), fontSize: 30),
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
                      context, MaterialPageRoute(builder: (_) => Change()));
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
                      context, MaterialPageRoute(builder: (_) => Setting()));
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

class Regist_1 extends StatelessWidget {
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
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Login',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter new login'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Password',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),

            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter new password'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Password',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter confirm password'),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Regist_2()));
                },
                child: Text(
                  'Next Step',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Regist_2 extends StatelessWidget {
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
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Full name',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),

            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your name'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your Surname'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your father name'),
              ),
            ),

            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Date of birthday',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),
            ),

            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your date of birthday'),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Confirm()));
                },
                child: Text(
                  'Creat',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Confirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5c812),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 0,
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),


            Container(
              height: 320,
              width: 320,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726),
                  borderRadius: BorderRadius.circular(50)),
              child: Container(
                height: 50,
                width: 220,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Text(
                  'Success',
                  style: TextStyle(color: Color(0xff050036), fontSize: 35),
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
                      context, MaterialPageRoute(builder: (_) => Login()));
                },
                child: Text(
                  'Continue',
                  style: TextStyle(color: Color(0xff000000), fontSize: 25),
                ),
              ),
            ),

            SizedBox(
              height: 100,
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
          ],
        ),
      ),
    );
  }
}

class List_with_document extends StatelessWidget {
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
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child:  Container(
                height: 55,
                width: 360,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Document_info()));
                  },
                  child: Text(
                    'Name document',
                    style: TextStyle(color: Color(0xff050036), fontSize: 25),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Document_info()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Document_info()));
                },
                child: Text(
                  'Name Document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Document_info()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Document_info()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),

            SizedBox(
              height: 120,
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
                      context, MaterialPageRoute(builder: (_) => Menu()));
                },
                child: Text(
                  'Back',
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

class List_to_add_document extends StatelessWidget {
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
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Type document',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter valid type'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Name Document',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter valid name'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Other Information',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: ''),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Document_info_2()));
                },
                child: Text(
                  'Next Step',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Not_ready extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text('In The process...',
              style: TextStyle(fontSize: 30),),
            SizedBox(
              height: 260,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Menu()));
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

class Document_info_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5c812),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
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
            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 420,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: Text(
                'Choose docment',
                style: TextStyle(color: Color(0xff050036), fontSize: 38),
              ),

            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 10,
              width: 260,

              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter '),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter '),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 10,
              width: 260,

              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),

            ),
            SizedBox(
              height: 160,
            ),
            Container(
              height: 55,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Add_Complete()));
                },
                child: Text(
                  'Add',
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

class Add_Complete extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text('Complete',
              style: TextStyle(fontSize: 30),),
            SizedBox(
              height: 260,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Menu()));
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

class Document_info extends StatelessWidget {
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
              height: 140,
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
                      context, MaterialPageRoute(builder: (_) => Print_complete()));
                },
                child: Text(
                  'Print',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
                      context, MaterialPageRoute(builder: (_) => List_with_document()));
                },
                child: Text(
                  'Back',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}

class Print_complete extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text('Complete',
              style: TextStyle(fontSize: 30),),
            SizedBox(
              height: 260,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => List_with_document()));
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

class Recover extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Enter your code',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),

            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: 'Code',
                    hintText: 'Enter your code'),
              ),
            ),

            SizedBox(
              height: 230,
            ),
            Container(
              height: 50,
              width: 170,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Finish_recover()));
                },
                child: Text(
                  'Recover',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Finish_recover extends StatelessWidget {
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

            SizedBox(
              height: 15,
            ),

            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),


                child: Text(
                  'New password',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter new password'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

                child: Text(
                  'New password',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter confirm password'),
              ),
            ),

            SizedBox(
              height: 150,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Login()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Forgot_password extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Enter your email',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),

            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: 'Email',
                    hintText: 'Enter your email'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text('We send code on your email!'),
            SizedBox(
              height: 210,
            ),
            Container(
              height: 50,
              width: 170,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Recover()));
                },
                child: Text(
                  'Next step',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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

class Print extends StatelessWidget {
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
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

                child: Text(
                  'Choose document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),

            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child:  Container(
                height: 55,
                width: 360,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(10)),
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Print_complete_2()));
                  },
                  child: Text(
                    'Name document',
                    style: TextStyle(color: Color(0xff050036), fontSize: 25),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Print_complete_2()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Print_complete_2()));
                },
                child: Text(
                  'Name Document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Print_complete_2()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Print_complete_2()));
                },
                child: Text(
                  'Name document',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),

            SizedBox(
              height: 50,
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
                      context, MaterialPageRoute(builder: (_) => Menu()));
                },
                child: Text(
                  'Back',
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

class Print_complete_2 extends StatelessWidget {
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
                    child: Image.asset('asset/images/flutter-logo.png')),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Text('Complete',
              style: TextStyle(fontSize: 30),),
            SizedBox(
              height: 260,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Menu()));
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

class Change extends StatelessWidget {
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
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: Text(
                'Change Full name',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),
              ),
            ),

            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your name'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your Surname'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your father name'),
              ),
            ),

            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Change Date of Birthday',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Enter your date of birthday'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Change Photo',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Photo'),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 55,
              width: 360,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),

              child: Text(
                'Change other information',
                style: TextStyle(color: Color(0xff050036), fontSize: 25),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(

                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: '',
                    hintText: 'Information'),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 55,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xfff14726), borderRadius: BorderRadius.circular(10)),
              child: FlatButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Profile()));
                },
                child: Text(
                  'Change',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
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
                      context, MaterialPageRoute(builder: (_) => Profile()));
                },
                child: Text(
                  'Back',
                  style: TextStyle(color: Color(0xff050036), fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 50,
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