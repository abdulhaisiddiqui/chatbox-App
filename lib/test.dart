import 'package:flutter/material.dart';


class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: 44,
          width: 54,
          child: Center(

            child: Image.asset('assets/profile-image.png'),
          ),
        )

    );
  }
}
