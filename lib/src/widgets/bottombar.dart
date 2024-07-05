



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:uber/src/ui/Account/Accout.dart';

import '../ui/Activity/mainActivity.dart';
import '../ui/HomePage/home_sccren.dart';
import '../ui/Services/main.services.dart';


class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  int index =0;
  final screen = [
    HomeScreen(),
    //Center(child: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    MainServices(),
    //Center(child: Text('Services',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    MainActivity(),
    //Center(child: Text('Activity',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
    AccountPage(),
    //Center(child: Text('Account',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),

  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: screen[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.purple.shade100,
            backgroundColor: Colors.white,
            labelTextStyle: MaterialStateProperty.all(
              TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
            )
        ),
        child: NavigationBar(
          height: 80,
          selectedIndex: index,
          onDestinationSelected: (index)=>
              setState (()=> this.index=index),
          destinations: const [
            NavigationDestination(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.dashboard_outlined,
              ),
              label: 'Services',
            ),
            NavigationDestination(
              icon: Icon(
                Iconsax.activity4,
              ),
              label: 'Activity',
            ),
            NavigationDestination(
              icon: Icon(
                Icons.person,
              ),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}


