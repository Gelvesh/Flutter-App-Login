import 'package:flutter/material.dart';

void main() {
  runApp(App_Login());
}

class App_Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "GGG CARS",
                        style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Image.asset(
                          "Tools/icons8-horse.png",fit: BoxFit.fitHeight,
                        ),
                    ],
                  ),
                  //  ),
                  width: 600,
                  height: 50,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Image.asset(
                  "Tools/eastwood.png",
                  height: 300,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.car_rental_sharp),
                    SizedBox(
                      width: 10.0,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        print("Explore the latest models");
                      },
                      child: Text("Models"),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.red[600],
                        textStyle: TextStyle(
                          fontSize: 20.0,
                        ),
                        side: BorderSide(width: 2.0, color: Colors.deepPurple),
                        primary: Colors.deepPurpleAccent[700],
                        minimumSize: Size(155.0, 40.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.find_in_page),
                    SizedBox(
                      width: 10.0,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        print("Find a nearest store");
                      },
                      child: Text("Find a Store"),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.red[600],
                        textStyle: TextStyle(
                          fontSize: 20.0,
                        ),
                        side: BorderSide(width: 2.0, color: Colors.deepPurple),
                        primary: Colors.deepPurpleAccent[700],
                        minimumSize: Size(155.0, 40.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.more_vert),
                    SizedBox(
                      width: 10.0,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        print("Discover more about us");
                      },
                      child: Text("Discover Us"),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.red[600],
                        textStyle: TextStyle(
                          fontSize: 20.0,
                        ),
                        side: BorderSide(width: 2.0, color: Colors.deepPurple),
                        primary: Colors.deepPurpleAccent[700],
                        minimumSize: Size(155.0, 40.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mobile_screen_share),
                    SizedBox(
                      width: 10.0,
                    ),
                    OutlinedButton(
                      onPressed: () {
                        print("Connect with us");
                      },
                      child: Text("Our Socials"),
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.red[600],
                        textStyle: TextStyle(
                          fontSize: 20.0,
                        ),
                        side: BorderSide(width: 2.0, color: Colors.deepPurple),
                        primary: Colors.deepPurpleAccent[700],
                        minimumSize: Size(155.0, 40.0),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.deepPurple[300],
          child: Row(
            children: [
              Spacer(),
              Icon(Icons.person_add),
              Text(
                "New User?Register Here",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.deepPurple[900],
                ),
              ),
              Spacer(),
              Text("|"),
              Spacer(),
              Icon(Icons.login),
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.deepPurple[900],
                ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
