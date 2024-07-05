
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../HomePage/home_sccren.dart';

class TAppBar extends StatelessWidget implements PreferredSizeWidget {
  const TAppBar(
      {super.key,});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(crossAxisAlignment:
          CrossAxisAlignment.start,
          children: [
            IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: Icon(Icons.close)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text(
                "Deepak Bajwa",
                style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),),
              CircleAvatar(
                backgroundColor: Colors.grey[300],
                child: Icon(
                    Icons.person_outline),)
              ],
            ),
            Container(
              height: 30,
              width: 60,
              margin: const EdgeInsets.only(top: 0),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.star,size: 15,
                      color: Colors.black54,
                    ),
                    Text(
                      "5.0",
                      style: const TextStyle(
                          color: Colors.black54,fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ]
              ),
            ),
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(145);
}
