import 'package:flutter/material.dart';

import '../data/datapattern.dart';
import '../widget/common/Checkbox.dart';
import '../widget/common/Radiobutton.dart';
import 'TEST.dart';
import 'page1.dart';
import 'page2.dart';

bool isChecked = false;

class Page0 extends StatelessWidget {
  const Page0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Page0Body();
  }
}

class Page0Body extends StatelessWidget {
  const Page0Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      // child: Container(
      //     height: 100,
      //     width: 200,
      //     color: Colors.orange,
      //     child: const Center(
      //         child: Text("initial Page \nor do something wrong"))),
      child: Page1(),
    );
  }
}
