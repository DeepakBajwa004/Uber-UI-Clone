

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UseUberr extends StatelessWidget {
  const UseUberr({super.key});

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
                  Text('More ways to  use Uber',
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
                                'assets/delivery.webp',
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
                                    Text('Send a package',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward,size: 20,),
                                  ],
                                ),
                                Text('On-demand  delivery across town'),
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
                                'assets/premierrr.webp',
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
                                    Text('Permier rides',
                                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                                    ),
                                    Icon(Icons.arrow_forward,size: 20,),
                                  ],
                                ),
                                Text('Top-rated drivers, newer cars'),
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
