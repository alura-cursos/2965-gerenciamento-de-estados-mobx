import 'package:flutter/material.dart';

class Contador extends StatelessWidget {
Contador({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {
              
          },
          child: const Icon(Icons.remove_circle_outline, size: 20,),
        ),
        Text("0"),
        InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {
              
          },
          child: const Icon(Icons.add_circle_outline, size: 20,),
        ),
      ],
    );
  }
}
