



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uber/src/ui/Services/GoAnywhere.dart';

import '../HomePage/suggestion.dart';

class MainServices extends StatelessWidget {
  const MainServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Services",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 1,
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Go anywhere,get anything',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Row(mainAxisSize: MainAxisSize.max,
                      children: [
                        GoAnywhere(
                          image: 'assets/UberX-(1).webp',
                          bottomText: 'Ride', isshowpromo: true,
                        ),
                        GoAnywhere(
                          image: 'assets/groupride.webp',
                          bottomText: 'Group Ride', isshowpromo: true,
                        ),
                      ],
                    ),
                  ),

                  Row(
                    children: [
                      SuggestionContainer(
                        image: 'assets/intercitty-removebg-preview.png',
                        bottomText: 'Intercity', isshowpromo: false,
                      ),
                      SuggestionContainer(
                        image: 'assets/UberX-(1).webp',
                        bottomText: 'Reserve', isshowpromo: false,
                      ),
                      SuggestionContainer(
                        image: 'assets/UberX-(1).webp',
                        bottomText: 'Rentals', isshowpromo: false,
                      ),
                      SuggestionContainer(
                        image: 'assets/UberX-(1).webp',
                        bottomText: 'Package', isshowpromo: false,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
