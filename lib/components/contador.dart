import 'package:flutter/material.dart';

class Contador extends StatefulWidget {
Contador({ Key? key }) : super(key: key);

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int valorContador = 0;
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {
            setState(() {
              if(valorContador > 0) {
                valorContador--;
              }
            });
              
          },
          child: const Icon(Icons.remove_circle_outline, size: 20,),
        ),
        Text(valorContador.toString()),
        InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {
             setState(() {
               valorContador++;
             }); 
          },
          child: const Icon(Icons.add_circle_outline, size: 20,),
        ),
      ],
    );
  }
}
