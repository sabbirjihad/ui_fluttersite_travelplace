import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      backgroundColor: Colors.white,
      //primarySwatch: Colors.black,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter Assignment'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/20190725_Oeschinensee-Panorama%2C_Kandersteg_%2806540-42_stitch%29.jpg/1200px-20190725_Oeschinensee-Panorama%2C_Kandersteg_%2806540-42_stitch%29.jpg'
                  //'https://c8.alamy.com/comp/HTF02Y/coxs-bazar-bangladesh-february-2017-people-on-the-longest-beach-in-HTF02Y.jpg'
              ),

              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Oeschinen Lake Campground',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Kandersteg, Switzerland',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.star,
                            size: 30,
                            color: Colors.red[500],
                          ),
                           Text('41',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25
                            ),

                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //have to be start another Row section for call,Route,share
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      // ElevatedButton(
                      //   onPressed: () {},
                      //   child: Icon(
                      //     Icons.call,
                      //     color: Colors.lightBlueAccent,
                      //   ),
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.call,
                          color: Colors.lightBlue,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Call',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlueAccent,
                        //  fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 56,right: 56),
                    child: Column(
                      children: [
                        // ElevatedButton(
                        //   onPressed: () {},
                        //   child: Icon(
                        //     Icons.near_me,
                        //     color: Colors.red,I
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.near_me,
                              color: Colors.lightBlue,
                            size: 40,
                          ),
                        ),
                        Text(
                          'Route',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.lightBlueAccent,
                           // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      // ElevatedButton(
                      //   onPressed: () {},
                      //   child: Icon(
                      //     Icons.share,
                      //     color: Colors.lightBlueAccent,
                      //   ),
                      // ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.share,
                          color: Colors.lightBlue,
                          size: 40,
                        ),
                      ),
                      Text(
                        'Share',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightBlueAccent,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                      'Alps. Situated 1,578 meters above sea level, it is one of the '
                      'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                      'half-hour walk through pastures and pine forest, leads you to the '
                      'lake, which warms to 20 degrees Celsius in the summer. Activities '
                      'enjoyed here include rowing, and riding the summer toboggan run.',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  softWrap: true,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}

