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
                      context, MaterialPageRoute(builder: (_) => HomePage()));
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
                      context, MaterialPageRoute(builder: (_) => HomePage()));
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
                      context, MaterialPageRoute(builder: (_) => HomePage()));
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
                      context, MaterialPageRoute(builder: (_) => HomePage()));
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

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginDemo(),
    );
  }
}