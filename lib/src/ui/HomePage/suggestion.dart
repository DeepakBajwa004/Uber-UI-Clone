

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Suggestionn extends StatelessWidget {
//   const Suggestionn({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 160,
//       //color: Colors.red,
//       child: Padding(
//         padding: const EdgeInsets.only(left: 13.0,right: 15),
//         child: Column(
//           children: [
//
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Stack(
//                     children: [
//                       Container(
//                           height: 95,
//                           width: 80,
//                           decoration: BoxDecoration(
//                             border: Border.all(
//                               color: Colors.black12,
//                             ),
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.grey[100],
//                           ),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Image(image: AssetImage('assets/UberX-(1).webp')),
//                               Text('Ride',style: TextStyle(fontSize: 13,color: Colors.black,fontWeight: FontWeight.bold),)
//                             ],
//                           )
//                       ),
//                 Container(
//                     height: 95,
//                     width: 80,
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Colors.black12,
//                       ),
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.grey[100],
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image(image: AssetImage('assets/intercitty-removebg-preview.png')),
//                         Text('Intercity',style: TextStyle(fontSize: 13,color: Colors.black,fontWeight: FontWeight.bold),)
//                       ],
//                     )
//                 ),
//
//                 Container(
//                     height: 95,
//                     width: 80,
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Colors.black12,
//                       ),
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.grey[100],
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image(image: AssetImage('assets/groupride.webp')),
//                         Text('Group Ride',style: TextStyle(fontSize: 13,color: Colors.black,fontWeight: FontWeight.bold),)
//                       ],
//                     )
//                 ),
//                 Container(
//                     height: 95,
//                     width: 80,
//                     decoration: BoxDecoration(
//                       border: Border.all(
//                         color: Colors.black12,
//                       ),
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.grey[100],
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Image(image: AssetImage('assets/UberX-(1).webp')),
//                         Text('Reserve', style: TextStyle(fontSize: 13,color: Colors.black,fontWeight: FontWeight.bold),)
//                       ],
//                     )
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import '../../../custom/1.dart';

class SuggestionContainer extends StatelessWidget {
  const SuggestionContainer({
    super.key,
    this.image,
    this.bottomText, required this.isshowpromo
  });
  final String? bottomText;
  final String? image;
  final bool isshowpromo;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircularContainer(isBgTrue: false,
          height: 85,
          width: 70,
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          backgroundColor: Colors.grey.shade50,
          radius: 10,
          child: Image.asset(
            image!,
            height: 85,
          ),
        ),
       isshowpromo?   Positioned(
            top: 0,
            left: 20,
            right: 20,
            child: Center(
              child: Container(
                padding: const EdgeInsets.all(2),
                height: 25,
                width: 60,
                decoration: BoxDecoration(
                    color: Colors.green.shade700,
                    borderRadius: BorderRadius.circular(10)),
                child:  const Center(
                  child: Text(
                    'Promo',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
       ):Text(''),
        Positioned(
            bottom: 15,
            left: 10,
            right: 10,
            child: Center(
              child: Center(
                child: Text(
                  bottomText!,
                  style: const TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),
                ),
              ),
            ))
      ],
    );
  }
}

