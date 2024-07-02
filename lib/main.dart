import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 128, 9, 27),
        body: SafeArea(
          minimum: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/nancyprofile.jpg'),
              ),
              SizedBox(height: 10.0),
              Text(
                'Nancy Chizea',
                style: GoogleFonts.satisfy(
                  textStyle: const TextStyle(
                    fontSize: 40.0,
                    color: Colors.limeAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSans3(
                  textStyle: const TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    height: 3.0,
                    letterSpacing: 2.5,
                    // fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    // decoration: TextDecoration.underline,
                    decorationColor: Color.fromARGB(255, 133, 106, 106),
                  ),
                ),
              ),
              const SizedBox(
                height: 22.0,
              ),
              const Divider(
                thickness: 0.5,
                indent: 10,
                endIndent: 10,
                color: Colors.white,
              ),
              SizedBox.fromSize(
                size: const Size.fromHeight(24.0),
              ),
              const Card(
                color: Colors.black12,
                margin: EdgeInsets.all(10.0),
                // shadowColor: Colors.red,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+ 234 806 469 4906',
                    style: TextStyle(
                        color: Colors.limeAccent,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              const Card(
                color: Colors.black12,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  // SizedBox(width: 10.0),
                  title: Text(
                    'chizeanancy@gmail.com',
                    style: TextStyle(
                        color: Colors.limeAccent,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
