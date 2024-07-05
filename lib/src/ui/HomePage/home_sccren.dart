

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:uber/src/ui/HomePage/save_everyday.dart';
import 'package:uber/src/ui/HomePage/searchBar.dart';
import 'package:uber/src/ui/HomePage/suggestion.dart';
import 'package:uber/src/ui/HomePage/uberr.dart';
import 'package:uber/src/ui/HomePage/use_uber.dart';
import '../Services/main.services.dart';
import 'carousal.dart';
import 'loaction.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Uber",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
      backgroundColor: Colors.white10,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 1,
            ),
            SearchBarr(),
            SizedBox(
              height: 1,
            ),
            Loactionn(),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Suggestion',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 180.0),
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> MainServices()));
                          },
                              child: Text('See All',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),
                              ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SuggestionContainer(
                          image: 'assets/UberX-(1).webp',
                          bottomText: 'Ride', isshowpromo: true,
                        ),
                        SuggestionContainer(
                          image: 'assets/intercitty-removebg-preview.png',
                          bottomText: 'Intercity', isshowpromo: false,
                        ),
                        SuggestionContainer(
                          image: 'assets/groupride.webp',
                          bottomText: 'Group Ride', isshowpromo: false,
                        ),
                        SuggestionContainer(
                          image: 'assets/UberX-(1).webp',
                          bottomText: 'Rentals', isshowpromo: false,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),

            Carousal(),
            SizedBox(height: 10,),

            Uberr(),
            SizedBox(height: 10,),

            SaveEveryDay(),
            SizedBox(height: 10,),

            UseUberr(),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
