


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:uber/src/ui/Activity/Rebook.dart';

class MainActivity extends StatefulWidget {
  const MainActivity({super.key});

  @override
  State<MainActivity> createState() => _MainActivityState();
}

class _MainActivityState extends State<MainActivity> {
  //final scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   //   key: scaffoldkey,
      appBar: AppBar(
        title: Text(
          'Activity',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Past',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),
                  ),
                  IconButton(
                      icon: Icon(Iconsax.menu_15), onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          padding: EdgeInsets.all(10),
                          height: 350,
                          width: 400,
                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(10),topLeft:Radius.circular(10),),color: Colors.white,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(child: Text('Filter by...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20))),
                              Divider(color: Colors.grey,),
                              SizedBox(height: 15,),
                              Text('Profile',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                              ProfileButton(),
                              SizedBox(height: 15,),
                              Text('Services',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                              ServicesButton(),
                              SizedBox(height: 20,),

                              Container(
                                width: 400,
                                height: 50,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                                child:
                                  TextButton(
                                    onPressed: () {  },
                                    child: Text('Apply',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                  )
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  )
                ],
              ),
              SizedBox(height: 10,),
              Rebookk(),
            ],
          ),
        ),
      ),
    );
  }
}

class ServicesButton extends StatelessWidget {
  const ServicesButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ElevatedButton(onPressed: (){},
            child: Text('All',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
            ),
          ),
          SizedBox(width: 5,),
          ElevatedButton(onPressed: (){},
            child: Text('Rides',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[300],
            ),
          ),
          SizedBox(width: 5,),
          ElevatedButton(onPressed: (){},
            child: Text('Eats',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[300],
            ),
          ),
          SizedBox(width: 5,),
          ElevatedButton(onPressed: (){},
            child: Text('2-Wheels',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[300],
            ),
          ),
          SizedBox(width: 5,),
          ElevatedButton(onPressed: (){},
            child: Text('Rental Cars',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[300],
            ),
          ),
          SizedBox(width: 5,),
          ElevatedButton(onPressed: (){},
            child: Text('Travel',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[300],
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileButton extends StatefulWidget {
  const ProfileButton({
    super.key,
  });


  @override
  State<ProfileButton> createState() => _ProfileButtonState();
}

class _ProfileButtonState extends State<ProfileButton> {
   bool istoogle= true ;
   bool isSecondBtnToogle= false ;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton.icon(onPressed: (){
          setState(() {
            istoogle=true;
            isSecondBtnToogle=false;
          });
        },
          icon: Icon(Icons.person,color:istoogle? Colors.white:Colors.black,),
          label: Text('Personal',style: TextStyle(fontWeight: FontWeight.bold,color: istoogle?Colors.white:Colors.black),),
          style: ElevatedButton.styleFrom(
              backgroundColor: istoogle? Colors.black:Colors.grey[300]
          ),
        ),
        SizedBox(width: 5,),
        ElevatedButton.icon(onPressed: (){
          setState(() {
            istoogle=false;
            isSecondBtnToogle=true;
          });
        },
          icon: Icon(Icons.shopping_bag,color:isSecondBtnToogle? Colors.white:Colors.black),
          label: Text('Businness',style: TextStyle(fontWeight: FontWeight.bold,color:isSecondBtnToogle? Colors.white:Colors.black),),
          style: ElevatedButton.styleFrom(
              backgroundColor: isSecondBtnToogle? Colors.black:Colors.grey[300]
          ),
        ),
      ],
    );
  }
}

