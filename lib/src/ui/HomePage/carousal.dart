

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/model class/carousal.dart';

class Carousal extends StatelessWidget {
  const Carousal({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Row(
              children: [
                Container(
                  height: 120,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                      color: Colors.green[900]
                  ),
                  child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('You have multiple\npromos',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start ,
                        children: [
                          TextButton(onPressed: (){},
                              child: Text('Terns apply',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),
                              )
                          ),
                          Icon(Icons.arrow_forward,color: Colors.white,)
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight:Radius.circular(10) ),
                      color: Colors.green[900]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('assets/discount (1).png'),),
                  ),
                )
              ],
            ),
            SizedBox(width: 10,),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                      color: Colors.orange[900]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Skip the haggling',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start ,
                          children: [
                            TextButton(onPressed: (){},
                                child: Text('Try Uber Auto',
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),
                                )
                            ),
                            Icon(Icons.arrow_forward,color: Colors.white,)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight:Radius.circular(10) ),
                      color: Colors.greenAccent
                  ),
                  child: Image(image: AssetImage('assets/autooo.jpeg',),fit: BoxFit.fill,),
                )
              ],
            ),
            SizedBox(width: 10,),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft:Radius.circular(10) ),
                      color: Colors.purpleAccent[100]
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('When you need\nmore room',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start ,
                        children: [
                          TextButton(onPressed: (){},
                              child: Text('Request UberXL',
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black),
                              )
                          ),
                          Icon(Icons.arrow_forward,color: Colors.black,)
                        ],
                      ),
                    ],
                  ),

                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight:Radius.circular(10) ),
                  ),
                  child: Image(image: AssetImage('assets/ubergroupp.jpeg'),fit: BoxFit.fill,),
                )
              ],
            ),
          ],
        ),
      ),
    );
    // return Center(
    //   child:  CarouselSlider(
    //     items: ModelsClass.carouselImages.map((i) {
    //       return Builder(
    //         builder: (BuildContext context) => ClipRRect(
    //           borderRadius: BorderRadius.all(
    //               Radius.circular(10)
    //           ),
    //           child: Image.asset(
    //             i,
    //             fit: BoxFit.fill,
    //             height: 130,
    //             width: 380,
    //           ),
    //         ),
    //       );
    //     }
    //     ).toList(),
    //     options: CarouselOptions(
    //       aspectRatio: 16/9,
    //       enableInfiniteScroll: false,
    //       viewportFraction: 1,
    //       height: 150,
    //       autoPlay: false,
    //       // enlargeCenterPage: true,
    //       //autoPlayAnimationDuration: const Duration(milliseconds: 1000),
    //       //  autoPlayInterval: const Duration(milliseconds: 2000),
    //       // enlargeFactor: 1,
    //     ),
    //   ),
    // );
  }
}
