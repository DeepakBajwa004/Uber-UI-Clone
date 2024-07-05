

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPagee extends StatelessWidget {
  const SettingsPagee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Container(
                 height: 70,
                  width: 60,
                 // color: Colors.red,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey[300],
                    child: Icon(
                        Icons.person_outline),
                  ),
          ),
                title: Text('Deepak Bajwa',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                subtitle: Text('+91 9992958933\nbajwadeepak98@gmail.com',style: TextStyle(fontWeight: FontWeight.w500),),

                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),


              Text("App Settinngs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),



              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),

              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Add Home'),
                trailing: Icon(Icons.arrow_forward_ios_outlined),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
