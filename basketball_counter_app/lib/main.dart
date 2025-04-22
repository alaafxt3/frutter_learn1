import 'package:flutter/material.dart';

void main() {
  runApp(basket());
}

class basket extends StatefulWidget {
  @override
  State<basket> createState() => _basketState();
}

class _basketState extends State<basket> {
  int teamAapoints = 0;
  int teamBapoints = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Basket'), backgroundColor: Colors.orange),
        body: Column(
          children: [
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text('Team A', style: TextStyle(fontSize: 32)),
                      ),
                      Text('$teamAapoints', style: TextStyle(fontSize: 200)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAapoints += 1;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAapoints += 2;
                          });
 
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamAapoints += 3;
                          });
                        },
 
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  VerticalDivider(color: Colors.grey, thickness: 2, indent: 20),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text('Team B', style: TextStyle(fontSize: 32)),
                      ),
                      Text('$teamBapoints', style: TextStyle(fontSize: 200)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBapoints += 1;
                          });
                        },
 
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBapoints += 2;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),

                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBapoints += 3;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    teamAapoints = 0;
                    teamBapoints = 0;
                  });
                },
                child: Text(
                  'Reset',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  fixedSize: Size(180, 40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(3)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
