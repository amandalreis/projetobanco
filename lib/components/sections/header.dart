import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.blue[900],
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(15),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 27.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$1000.00',
                    style: TextStyle(fontSize: 28, color: Colors.white),
                  ),
                  Text(
                    'Balanço Disponível',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Icon(Icons.account_circle, size: 42, color: Colors.white),
            ],
          ),
        ));
  }
}
