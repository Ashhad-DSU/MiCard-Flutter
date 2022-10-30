import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  //backgroundColor: Colors.pinkAccent,
                  backgroundImage: AssetImage(
                      "./assets/ashhad-micard.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Muhammad Ashhad Safwan",
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                ), textAlign: TextAlign.center,),
                SizedBox(
                  height: 20,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("(+92)333-5498201", style: TextStyle(
                      fontSize: 18,
                    ), ),

                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.mail_outline_sharp),
                    title: Text("m_ashhadhlr@yahoo.com", style: TextStyle(
                      fontSize: 18,
                    ), ),

                  ),
                ),
              ],

            ),
          ),
        ),
      ),
    );
  }
}


