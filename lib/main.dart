import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // ------------------------------ here we write const -------------------------------------------------------------
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "PORTFOLIO",
          style: TextStyle(color: Colors.deepPurpleAccent),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/bg.jpg",),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 10, left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Column(
                  children: [
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 60,
                          backgroundImage: AssetImage("images/amit.jpg"),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "AMIT KUMAR",
                              style: TextStyle(
                                  fontFamily: 'fonts/Roboto-Thin.ttf',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.blueAccent),
                            ),
                            Text(
                              "FLUTTER DEVELOPER",
                              style: TextStyle(
                                  color: Colors.white,fontSize: 15, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Center(
                            child: Text(
                              "PROJECTS",
                              style: TextStyle(color: Colors.deepOrange),
                            ),
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.computer,
                              color: Colors.white,
                              size: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "LIBRARY MANAGEMENT SYSTEM ( PHP )",
                              style: TextStyle(fontSize: 17, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.computer,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "PORTFOLIO ( USING FLUTTER )",
                            style: TextStyle(fontSize: 17,color: Colors.white,),
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.computer,
                              color: Colors.white,
                              size: 35,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "BAT, BOLL, STUMP  GAME ( USING JAVASCRIPT )",
                              style: TextStyle(fontSize: 17,color: Colors.white,),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        children: <Widget>[
                          Center(
                            child: Text(
                              "ABOUT US",
                              style: TextStyle(color: Colors.deepOrange),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.school,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "CIMAGE COLLEGE, PATNA",
                            style: TextStyle(fontSize: 17,color: Colors.white,),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "BORING ROAD, S.K.PURI PARK .",
                            style: TextStyle(fontSize: 17,color: Colors.white,),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "amitkumar8340441436@gmail.com",
                            style: TextStyle(fontSize: 17,color: Colors.white,),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.white,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "8340441436",
                            style: TextStyle(fontSize: 17,color: Colors.white,),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Text(
                    "Amit Kumar is a Flutter developer specializing in building natively compiled applications for mobile, web, and desktop from a single codebase using Flutter. Proficient in Dart, he creates visually appealing, high-performance, and responsive apps. He leverages Flutter's widget library and tools to ensure a seamless user experience and rapid development.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  "@  Created By Amit",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.deepPurpleAccent,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
