import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User(this.click,{super.key});
  
final void Function() click;
  @override
  Widget build(BuildContext context) {
    return Center( 
      child: Column( 
        children: [ 
         const Text("Hello",style: TextStyle(fontSize: 50,color: Colors.white),),
          OutlinedButton.icon(
            onPressed:click,
            icon:const Icon(Icons.tab),
            label: const Text ("Join")
          )
        ],
      ),
    );
  }
}