



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Loactionn extends StatelessWidget {
  const Loactionn({super.key});

  @override
  Widget build(BuildContext context) {
     return Padding(
       padding: const EdgeInsets.all(8.0),
       child: Container(
         height: 145,
        //color: Colors.red,
         child: Column(
           children: [
             ListTile(
               leading: CircleAvatar(
                 radius: 20,
                 backgroundColor: Colors.grey[400],
                 child: Icon(Iconsax.location5,color: Colors.black,),
                // backgroundImage: AssetImage('assets/loactionnn.png'),
               ),
               title: Text('Kisan Bhawan',
               style: TextStyle(
                 fontWeight: FontWeight.bold,fontSize: 20
               ),
               ),
               subtitle: Text('1, Dakshin Marg,35A Sector 35, Chandigarh',
                 maxLines: 1,
                 style: TextStyle(
                     fontSize: 15,fontWeight: FontWeight.w400
                 ),
               ),
               trailing: Icon(Icons.arrow_forward_ios,size: 19,),
             ),
             Container(
               height: 1,
               margin: EdgeInsets.only(left: 70),
               color: Colors.grey,
             ),
             ListTile(
               leading: CircleAvatar(
                 radius: 20,
                 backgroundColor: Colors.grey[400],
                 child: Icon(Iconsax.location5,color: Colors.black,),
                 // backgroundImage: AssetImage('assets/loactionnn.png'),
               ),
               title: Text('Elante Mall',
                 style: TextStyle(
                     fontWeight: FontWeight.bold,fontSize: 20
                 ),
               ),
               subtitle: Text('178-178A, Purv Marg, Industrial Area Phase',
                 maxLines: 1,
                 style: TextStyle(
                     fontSize: 15,fontWeight: FontWeight.w400
                 ),
               ),
               trailing: Icon(Icons.arrow_forward_ios,size: 19,),
             ),
           ],
         ),
       ),
     );
  }
}
