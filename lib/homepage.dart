import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Homepage extends StatelessWidget {
   Homepage({super.key});
  
  List arr = [
    {
      'appname':'Facebook', 
      'password':'poojdjd1i2u34',
      'id' : 1
    },
    {
      'appname':'Youtube', 
      'password':'kazz22231',
      'id' : 2
    },
    {
      'appname':'icharts', 
      'password':'qazwsx@234',
      'id' : 3
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Password Manager App'),

      ),
      body: Container(
        child:ListView.builder(
          itemCount: arr.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                Text(arr[index]['appname']),
                Text(arr[index]['password']),

              ],
            );
          },
        )
      )
    );
        
    }
  }
