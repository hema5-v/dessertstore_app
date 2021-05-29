import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:navigation_demo_starter/Screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DASHBOARD')),
      backgroundColor: Colors.amberAccent,
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://tul.imgix.net/content/article/waffle-press-melbourne-dessert-bar.jpg'),
                    fit: BoxFit.cover),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 415,
                  color: Colors.transparent,
                  child: Text(
                    'Dive In Dessert',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.niconne(
                      textStyle: TextStyle(
                        fontSize: 65.0,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 3.0,
                  width: 250,
                  color: Colors.white,
                ),
                Container(
                  height: 70,
                  width: 415,
                  color: Colors.transparent,
                  child: Text(
                    '',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.berkshireSwash(
                      textStyle: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    color: Colors.transparent,
                    height: 200,
                    width: 400,
                    child: Text(
                      ' Desserts are the fairy tales of the kitchen—a happily-ever-after to supper. ',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.tangerine(
                        textStyle: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          color: Colors.tealAccent,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/First');
        },
        child: Icon(Icons.arrow_forward),
        backgroundColor: Colors.orangeAccent,
      ),
    );
  }
}
