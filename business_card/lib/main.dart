import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage(
                        'https://fcw.com/-/media/GIG/FCWNow/Topics/Concepts/smiley.png')),
                // SizedBox(height: 20),
                const Text('Haseeb Sid',
                    style: TextStyle(
                        fontFamily: "YujiMai",
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: "YujiMai", fontSize: 25, color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: const Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '9120232378',
                        style: TextStyle(
                          fontFamily: "YujiMai",
                          color: Colors.teal.shade100,
                          fontSize: 18,
                        ),
                      ),
                    )),
                const Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text("Haseebsid6870@gmail.com",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.teal,
                              fontFamily: "YujiMai")),
                    ))
              ]))),
    );
  }
}
