//
//
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class SearchBarr extends StatelessWidget {
//   const SearchBarr({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//      return Padding(
//        padding: const EdgeInsets.all(8.0),
//        child: TextField(
//          style: TextStyle(
//              fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold ),
//              decoration: InputDecoration(
//              hintText: "Where to?",
//              contentPadding: const EdgeInsets.symmetric(vertical: 2),
//              border: OutlineInputBorder(
//                borderRadius: const BorderRadius.all(Radius.circular(50)),
//              ),
//              prefixIcon: const Icon(
//                Icons.search,size: 30,color: Colors.black,
//              ),
//              suffixIcon: Padding(
//                padding: const EdgeInsets.all(8.0),
//                child: Icon(Icons.watch_later),
//              )
//          ),
//        ),
//      );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBarr extends StatelessWidget {
  const SearchBarr({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15,right: 15),
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20),
        height: 60,
        padding: const EdgeInsets.only(left: 6),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(50),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              onPressed: () {},
              style: const ButtonStyle(
                iconColor: MaterialStatePropertyAll(Colors.black),
                textStyle:
                MaterialStatePropertyAll(TextStyle(fontSize: 20)),
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.search,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      'Where to?',
                      style: const TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 40,width: 3,
              margin: const EdgeInsets.only(left: 10),color: Colors.white,),
            Container(
              height: 40,
              margin: const EdgeInsets.all(6),
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(50)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Icon(
                        Icons.access_time_filled,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Text(
                          "Now",
                        style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

