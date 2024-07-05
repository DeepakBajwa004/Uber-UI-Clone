

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Rebookk extends StatelessWidget {
  const Rebookk({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 340,
          width: 380,
          //color: Colors.red,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black12,
              // width: 1.5,
            ),
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
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
                      'assets/photo_2024-05-10 15.26.17.jpeg',
                      height: 150,
                      width: 350,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(height: 8),
                Text('Eveready Industries India Ltd, C/O\nR.K FORWORDING CO.',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
                ),
                Text('Mar 13 • 9:30 PM',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black54),),
                Text('₹0.00 • Canceled',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.black54),),
                Container(
                  height: 40,
                  width: 100,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(50)),
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.refresh,
                          color: Colors.black,
                        ),
                        Text(
                          "Rebook",
                          style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            Container(
              height: 65,
              width: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              child: Image(image: AssetImage('assets/UberX-(1).webp')),
            ),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Park Hospital',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20
                  ),
                ),
                Text('Mar 13 • 10:17 AM\n₹161.00',
                  //maxLines: 1,
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            SizedBox(width: 52,),
            Container(
              height: 40,
              margin: const EdgeInsets.only(top: 0,),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.refresh,
                      color: Colors.black,
                    ),
                    Text(
                      "Rebook",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15.0,bottom: 15),
          child: Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            width: 350,
            color: Colors.grey[200],
          ),
        ),
        Row(
          children: [
            Container(
              height: 65,
              width: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              child: Image(image: AssetImage('assets/UberX-(1).webp')),
            ),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Park Hospital',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20
                  ),
                ),
                Text('Mar 13 • 10:17 AM',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
                Text('₹155.00 • 2 drivers',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            SizedBox(width: 52,),
            Container(
              height: 40,
             // width: 100,
              margin: const EdgeInsets.only(top: 0,),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.refresh,
                      color: Colors.black,
                    ),
                    Text(
                      "Rebook",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15.0,bottom: 15),
          child: Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            width: 350,
            color: Colors.grey[200],
          ),
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            Container(
              height: 65,
              width: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              child: Image(image: AssetImage('assets/UberX-(1).webp')),
            ),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Uber Go',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20
                  ),
                ),
                Text('Mar 13 • 10:17 AM',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
                Text('₹0.00 • Canceled',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            SizedBox(width: 52,),
            Container(
              height: 40,
              //width: 100,
              margin: const EdgeInsets.only(top: 0,),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.refresh,
                      color: Colors.black,
                    ),
                    Text(
                      "Rebook",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15.0,bottom: 15),
          child: Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            width: 350,
            color: Colors.grey[200],
          ),
        ),
        Row(
          children: [
            Container(
              height: 65,
              width: 60,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                ),
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              child: Image(image: AssetImage('assets/UberX-(1).webp')),
            ),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Uber Go',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20
                  ),
                ),
                Text('Mar 10 • 10:09 AM',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
                Text('₹0.00 • Unfulfilled',
                  style: TextStyle(
                      fontSize: 15,fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            SizedBox(width: 52,),
            Container(
              height: 40,
              //width: 100,
              margin: const EdgeInsets.only(top: 0,),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(50)),
              child: TextButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.refresh,
                      color: Colors.black,
                    ),
                    Text(
                      "Rebook",
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
