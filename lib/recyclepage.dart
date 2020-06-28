import 'package:flutter/material.dart';
import 'package:recycle/batteries.dart';
import 'package:recycle/furniture.dart';
import 'automobile.dart';
import 'batteries.dart';
import 'cloth.dart';
import 'paint.dart';
import 'plastic.dart';
import 'newspaper.dart';
import 'metal.dart';
import 'glass.dart';
import 'furniture.dart';

class RecyclePage extends StatefulWidget {
  @override
  _RecyclePageState createState() => _RecyclePageState();
}

class _RecyclePageState extends State<RecyclePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Card(
                      elevation: 3.0,
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Newspaper()),
                          );
                        },
                        child: Image(
                          width: 155.0,
                          height: 165.0,
                          image: AssetImage(
                            'assets/images/Newspaper.png',
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3.0,
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Automobile()),
                          );
                        },
                        child: Image(
                          width: 155.0,
                          height: 165.0,
                          image: AssetImage('assets/images/automobile.png'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Metal()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage(
                          'assets/images/metal.png',
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Batteries()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage('assets/images/batteries.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Cloth()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage(
                          'assets/images/cloth.png',
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Furniture()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage('assets/images/furniture.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Glass()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage(
                          'assets/images/glass.png',
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Paint()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage('assets/images/paint.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 3.0,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Plastic()),
                        );
                      },
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage(
                          'assets/images/plastic.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Card(
                      elevation: 0.0,
                      child: Image(
                        width: 155.0,
                        height: 165.0,
                        image: AssetImage(
                          'assets/images/laptop.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
