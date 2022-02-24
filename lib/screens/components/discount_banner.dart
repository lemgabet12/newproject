// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:newproject/shared/size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    required Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 90,
      width: double.infinity,

      padding: EdgeInsets.symmetric(),
      decoration: BoxDecoration(
        color: Color(0xFFff5252),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white),
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            TextSpan(
              text: "Tarif Étudiant\n",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: "La meilleure opportunité au meilleur prix",
              style: TextStyle(
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
