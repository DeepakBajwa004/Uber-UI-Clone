


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Uberr extends StatelessWidget {
  const Uberr({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                margin: EdgeInsets.only(left: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Commute smarter',
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
                                //elevation: 2,
                                //borderOnForeground: true,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    10,
                                  ),
                                ),
                                child: Image.asset(
                                  'assets/moto.jpeg',
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
                                      Text('Hop on Uber Moto',
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                      ),
                                      Icon(Icons.arrow_forward,size: 20,),
                                    ],
                                  ),
                                  Text('Move through traffic & save time'),
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
                                  'assets/autooo.jpeg',
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
                                      Text('Go with Uber Auto',
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                      ),
                                      Icon(Icons.arrow_forward,size: 20,),
                                    ],
                                  ),
                                  Text('Doorstep pickup, no bargaining'),
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
                                      Text('Try Group Rides',
                                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                      ),
                                      Icon(Icons.arrow_forward,size: 20,),
                                    ],
                                  ),
                                  Text('Ride with coworkers and save'),
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





