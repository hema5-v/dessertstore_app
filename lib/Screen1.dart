import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';



class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text('Category'),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.topCenter,
            heightFactor: 0.40,
            child: Container(
              child: Stack(
                children: <Widget>[
                  Image.network(
                    'https://wallpaperaccess.com/full/1306046.jpg',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fitWidth,
                  ),
                  Column(
                    children: <Widget>[
                      Expanded(
                        child: Align(
                          alignment: Alignment(0, -0.6),
                          child: Text(
                            '',
                            style: GoogleFonts.berkshireSwash(
                              textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: .5,
                                fontSize: 52,
                                fontWeight: FontWeight.w900,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          FractionallySizedBox(
            alignment: Alignment.bottomCenter,
            heightFactor: 0.65,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                                  margin:
                                  EdgeInsets.fromLTRB(10.0, 35.0, 10.0, 10.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_sO4XKY4AvdVgu37bLH9IMy8wVYBZRWjh9_-ZepeqsWJpDw2TWp01wI8wnQHqB6-cyZo&usqp=CAU'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  child: new Stack(children: <Widget>[
                                    new Positioned(
                                      right: 0.0,
                                      top: 0.0,
                                      child: new Text(
                                        'Brownies',
                                        style: GoogleFonts.lato(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w900,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ),

                                  ]),
                                )),
                            Expanded(
                              child: Container(
                                margin:
                                EdgeInsets.fromLTRB(10.0, 35.0, 10.0, 10.0),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://c4.wallpaperflare.com/wallpaper/220/550/329/cake-dessert-cheesecake-wallpaper-preview.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: new Stack(children: <Widget>[
                                  new Positioned(
                                    right: 0.0,
                                    top: 0.0,
                                    child: new Text(
                                      'Cheese Cakes',
                                      style: GoogleFonts.lato(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w900,
                                        fontStyle: FontStyle.italic,
                                      ),
                                    ),
                                  ),

                                ]),
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 40.0),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://www.thequench.com/wp-content/uploads/2018/07/vegan-mini-strawberry-cheesecake-jars.jpg'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: new Stack(children: <Widget>[
                                      new Positioned(
                                        right: 0.0,
                                        top: 0.0,
                                        child: new Text(
                                          'Jars',
                                          style: GoogleFonts.lato(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w900,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),

                                    ]),
                                  )),
                              Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 40.0),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://images2.alphacoders.com/871/871123.jpg'),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: new Stack(children: <Widget>[
                                      new Positioned(
                                        right: 0.0,
                                        top: 0.0,
                                        child: new Text(
                                          'Macaron',
                                          style: GoogleFonts.lato(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w900,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),

                                    ]),
                                  )),


                            ],
                          )),

                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/cart');
          // Add your onPressed code here!
        },
        child: const Icon(Icons.add_shopping_cart_sharp),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
