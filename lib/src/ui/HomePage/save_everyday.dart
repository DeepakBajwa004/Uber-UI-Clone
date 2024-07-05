


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SaveEveryDay extends StatelessWidget {
  const SaveEveryDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              margin: EdgeInsets.only(left: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Save everyday',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  10,
                                ),
                              ),
                              child: Image.asset(
                                'assets/uberrmoto.webp',
                                height: 140,
                                width: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Uber Moto rides',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward,size: 20,),
                                  ],
                                ),
                                Text('Affordable motorcycle pickups'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              //elevation: 2,
                              //borderOnForeground: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  10,
                                ),
                              ),
                              child: Image.asset(
                                'assets/uberrautoo.jpeg',
                                height: 140,
                                width: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 22.0,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Auto rides',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward,size: 20,),
                                  ],
                                ),
                                Text('Upfront fares, doorstep pickups'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              //elevation: 2,
                              //borderOnForeground: true,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  10,
                                ),
                              ),
                              child: Image.asset(
                                'assets/ubergroupp.jpeg',
                                height: 140,
                                width: 250,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0,),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text('Try a Group Rides',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward,size: 20,),
                                  ],
                                ),
                                Text('Seamless rides, together'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
