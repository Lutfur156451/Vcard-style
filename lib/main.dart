import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                child: CircleAvatar(
                  backgroundColor: Colors.red, radius: 29,
                ),
                radius: 50, backgroundColor: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                'National flag', style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold, letterSpacing: 0.5,),
              ),
            ),
            Text(
              'Country of Bangladesh',
              style: TextStyle(fontSize: 17, letterSpacing: 1.5 , ),
            ),
            SizedBox(width: 260, height: 20,child: Divider(
              thickness: 5, color: Colors.grey.shade300, height: 20,
            ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 50, right: 40),
              child: Text(
                'The national flag of Bangladesh, was adopted officially on 17 January 1972. It consists of a red disc on top of a dark green banner. The red disc is offset slightly toward the hoist so that it appears centered when centered the flag is centered flying.....see more',
                style: TextStyle(
                    color: Color(0xff7E7E7E), fontSize: 15, letterSpacing: 0, wordSpacing: 1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0), child: SizedBox(width: 260, height: 20,
              child: Divider(thickness: 5, color: Colors.grey.shade300,
                height: 20,
              ),
            ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  'Visit here',
                  style: TextStyle(
                      color: Color(0xffc5E90B),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1),
                ),
                color: Colors.black,
                elevation: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
