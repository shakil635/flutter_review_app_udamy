import 'package:flutter/material.dart';
import 'package:review_preview_module/asked.dart';
import 'package:review_preview_module/user.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}



class _HomeScreenState extends State<HomeScreen> {


Widget? activeScreen; 

@override
  void initState() {
   activeScreen =   User(switchScreen);
    super.initState();
  }

void switchScreen(){
  setState(() {
    activeScreen =const  Asked();
  });
}



  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
    home: Scaffold( 
      body:Container( 
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: const  [Colors.amber,Colors.black]
          )
        ),
        child:activeScreen ,
      ) ,
    ),
  );
  }
}