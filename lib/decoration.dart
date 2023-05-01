import 'package:flutter/material.dart';

Widget decoration(
  String num,
) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Column(
          children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                  color: Color(0xFF232327),
                  borderRadius: BorderRadius.circular(25)),
              child: Column(
                children: [
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromRGBO(36, 33, 33, 1),
                    ),
                  ),
                  Container(
                    child: Text('$num'),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
