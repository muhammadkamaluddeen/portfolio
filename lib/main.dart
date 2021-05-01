import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Portfolio",
      home: Scaffold(
          backgroundColor: Colors.orangeAccent,
          body: SafeArea(
              child: Column(children: [
            SizedBox(
              height: 10,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold),
            ),

            Center(
              child: Container(
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/pic.jpg'),
                ),
              ),
            ),

            Text(
              "Muhammad Kamal",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue[900],
                  fontWeight: FontWeight.bold),
            ),

            Divider(
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: Text(
                "Hey there!\nI am an enthusiastic software developer who loves to build beautiful, robust and natively compiled apps for Mobile, Web and Desktop.",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),
              alignment: Alignment.centerLeft,
            ),

            Divider(
              color: Colors.black,
            ),

            Container(
              margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: Row(
                children: [
                  Icon(Icons.mail, size: 30),
                  SizedBox(width: 5),
                  Text(
                    "mahmoodkamaluddeen@gmail.com",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),

            Divider(
              color: Colors.black,
            ),

            Container(
              margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: Row(
                children: [
                  Icon(Icons.phone, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "+234-706309-092",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),

            Divider(
              color: Colors.black,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
              child: Row(
                children: [
                  Icon(Icons.location_on_outlined, size: 30),
                  SizedBox(width: 10),
                  Text(
                    "Kaduna, Nigeria",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),

            //SizedBox(height:10),
            Divider(
              color: Colors.black,
            ),

            SizedBox(height: 10),
            Container(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: ElevatedButton.icon(
                  label: Text('Hire Me'),
                  icon: Icon(Icons.work),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue[900],
                      onPrimary: Colors.white,
                      onSurface: Colors.blue[900],
                      textStyle: TextStyle(color: Colors.white, fontSize: 30)),
                  onPressed: () {
                    print('Pressed');
                  },
                )),
          ]))),
    );
  }
}
