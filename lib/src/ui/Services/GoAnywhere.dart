

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../custom/1.dart';

class GoAnywhere extends StatelessWidget {
  const GoAnywhere({
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
          height: 100,
          width: 165 ,
          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          backgroundColor: Colors.grey.shade50,
          radius: 10,
          child: Align(alignment: Alignment.centerRight,
            child: Image.asset(
              image!,
              height: 60,
            ),
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
            left: 1,
            right: 90,
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
