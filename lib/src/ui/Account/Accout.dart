



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:uber/src/ui/Account/app_bar.dart';
import 'package:uber/src/ui/Account/settings.dart';


class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TAppBar(),
      body:  SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 110,
                      margin: const EdgeInsets.only(top: 0),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.help,size: 25,
                            color: Colors.black,
                          ),
                          Text(
                            "Help",
                            style: const TextStyle(
                                color: Colors.black,fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 110,
                      margin: const EdgeInsets.only(top: 0),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.payments,size: 25,
                            color: Colors.black,
                          ),
                          Text(
                            "Payment",
                            style: const TextStyle(
                                color: Colors.black,fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 110,
                      margin: const EdgeInsets.only(top: 0),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Iconsax.activity4,size: 25,
                            color: Colors.black,
                          ),
                          Text(
                            "Activity",
                            style: const TextStyle(
                                color: Colors.black,fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                    height: 85,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'You have multiple promos',
                                style: const TextStyle(
                                    color: Colors.black,fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "We'll automatically apply the one that\nsaves you t",
                                style: const TextStyle(
                                    color: Colors.black54,fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Image(image: AssetImage('assets/discount.png'))
                        ],
                      ),
                    )
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[300],
                  ),
                  height: 85,
                  //color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Safety checkup',
                              style: const TextStyle(
                                  color: Colors.black,fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text('Learn ways to make safer.',
                              style: const TextStyle(
                                  color: Colors.black54,fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        Image(image: AssetImage('assets/UberX-(1).webp'))
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                    height: 85,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Privacy checkup',
                                style: const TextStyle(
                                    color: Colors.black,fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Take an interactive tour of your\nprivacy setting",
                                style: const TextStyle(
                                    color: Colors.black54,fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Image(image: AssetImage('assets/clipboard.png'))
                        ],
                      ),
                    )
                ),
                SizedBox(height: 15,),
                Container(
                  color: Colors.grey[300],
                  height: 2,
                ),
                ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> SettingsPagee()));
                  },
                  leading: Icon(Icons.settings),
                  title: Text('Settings',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  leading: Icon(Iconsax.message5),
                  title: Text('messages',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  leading: Icon(Iconsax.gift4),
                  title: Text('Send a gift',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  leading: Icon(Icons.person_outline),
                  title: Text('Earn by driving or delivering',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  leading: Icon(Icons.shopping_bag),
                  title: Text('Setup your business profile',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                  subtitle: Text('Automate work  travel &  meal expenses',
                    style: const TextStyle(
                        color: Colors.black54,fontSize: 12,
                        fontWeight: FontWeight.w500),),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text('Manage Uber account',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  leading: Icon(Iconsax.danger),
                  title: Text('Legel',
                    style: const TextStyle(
                        color: Colors.black,fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
                Text('v4.524.10000',
                  style: const TextStyle(
                      color: Colors.black,fontSize: 15,
                      fontWeight: FontWeight.w500),),
                SizedBox(height: 10,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
