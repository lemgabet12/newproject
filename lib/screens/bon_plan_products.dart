import 'package:flutter/material.dart';
import 'package:newproject/Product.dart';
import 'package:newproject/shared/size_config.dart';

class BonsPlansProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              //...List.generate(
              //  demoProducts.length,
              //  (index) {
              //   //if (demoProducts[index].isPopular)
              // ignore: curly_braces_in_flow_control_structures
              //return ProductCard(product: demoProducts[index]);

              // return SizedBox
              //.shrink(); // here by default width and height is 0
              //},
              // ),
            ],
          ),
        )
      ],
    );
  }
}
