import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  const Layout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: null,
        backgroundColor: const Color(0xff9E00FF),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: const Color(0xff06FFA5),
              height: 350,
              width: double.infinity,
              child: null,
            ),
            Container(
              color: const Color(0xffFFE500),
              height: 350,
              width: double.infinity,
              child: null,
            ),
          ],
        ),
      ),
    );
  }
}
