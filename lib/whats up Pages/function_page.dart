import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget profiles({required String image, required String title, required String info}) {
  return Row(
    children: [
      Container(
        width: 50,
        height: 50,
        margin: const EdgeInsets.only(
          left: 8,
          top: 8
        ),
        // decoration: ,
        child: Image.asset(
          image,
          fit: BoxFit.cover,
        ),
      ),
      const SizedBox(width: 5,),
      Container(
        width: 297,
        height: 50,
        padding: EdgeInsets.only(right: 170),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              title,
              textAlign: TextAlign.left,
              style: const TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 3,),
            Text(
                info,
              style: const TextStyle(
                fontSize: 11,
                color: Colors.grey
              ),
            )
          ],
        ),
      )
    ],
  );
}

