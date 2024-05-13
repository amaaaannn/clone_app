import 'dart:async';

import 'package:clone_app/screens/INSTA.dart';
import 'package:flutter/material.dart';

class VENGEANCE extends StatefulWidget {
  const VENGEANCE({super.key});

  @override
  State<VENGEANCE> createState() => _VENGEANCEState();
}

class _VENGEANCEState extends State<VENGEANCE> {
  @override
  void initState() {
    Timer(Duration(seconds: 3),() {Navigator.push(context,MaterialPageRoute(builder: (context) => INTERFACE(),));

    }, );



    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Spacer(),
          Center(
            child: Align(
                child: Image(
              image: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlbJUsr0OvgG4hZ5GR2XILTnAvioGNZHrj_OywFzwOGw&s"),
              height: 100,
              width: 100,
            )),


          ),
          Spacer(),
          Text('from',style:TextStyle(
            color:Colors.grey,fontSize: 18,fontWeight:FontWeight.bold
          ),


          ),
  Image(image: NetworkImage("https://i.pinimg.com/originals/7c/43/83/7c43837296f2b6ffc183286b20d3afa2.png"

  ),


    height: 120,
    width: 120,


  ),
          SizedBox(height: 40,),


        ],
      ),
    );
  }
}
