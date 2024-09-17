import 'package:flutter/material.dart';

class CustomBottomNavbar extends StatelessWidget {
  const CustomBottomNavbar(
      {super.key, required this.onTap, required this.selectedIndex});

  final int selectedIndex;
  final Function(int index) onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      decoration: BoxDecoration(color: Colors.black54, boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 3,
            blurRadius: 7,
            offset: Offset(0, -2)),
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: (){
              if(onTap != null){
                onTap!(0);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                ((selectedIndex) == 0 ? Icons.rice_bowl : Icons.rice_bowl_outlined),
                color: Colors.grey, size: 50,),
            ),
          ),
          GestureDetector(
            onTap: (){
              if(onTap != null){
                onTap!(1);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(((selectedIndex) == 1 ? Icons.emoji_food_beverage : Icons.emoji_food_beverage_outlined), color: Colors.grey, size: 50,),
            ),
          ),
          // GestureDetector(
          //   onTap: (){
          //     if(onTap != null){
          //       onTap!(2);
          //     }
          //   },
          //   child: Container(
          //     width: 32,
          //     height: 32,
          //     decoration: BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage(
          //             'assets/ic_profile' +
          //                 ((selectedIndex == 2) ? '.png' : '_normal.png'),
          //           ),
          //           fit: BoxFit.cover
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}