import 'package:flutter/cupertino.dart';
import 'package:newproject/screens/bon_plan_products.dart';

import 'package:newproject/shared/size_config.dart';

class FeedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            BonsPlansProducts(),
          ],
        ),
      ),
    );
  }
}
