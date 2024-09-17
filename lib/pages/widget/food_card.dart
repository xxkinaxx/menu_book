import 'package:flutter/material.dart';
import 'package:menu_book/model/food.dart';

class MenuCard extends StatelessWidget {
  final MenuItem menuItem;

  MenuCard({required this.menuItem});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 350,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(menuItem.imageUrl),
                  fit: BoxFit.cover
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            SizedBox(height: 10),
            Text(
              menuItem.name,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              menuItem.description,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(height: 10),
            Text(
              '\$${menuItem.price.toStringAsFixed(2)}',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.green[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}