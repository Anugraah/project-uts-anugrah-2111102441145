import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              Text(
                "Total",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "\$65",
                style: TextStyle(
                  fontSize: 19, 
                  fontWeight: FontWeight.bold, 
                  color: Colors.red),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: (){}, 
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
              padding: MaterialStateProperty.all(
                EdgeInsets.symmetric(
                  vertical: 15, 
                  horizontal: 20),),
            ),
            child: Text("Order Now"))
        ]
        ),
      ),
    );
  }
}