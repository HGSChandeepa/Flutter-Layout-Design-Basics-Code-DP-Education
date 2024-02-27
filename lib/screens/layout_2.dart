import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Layout2 extends StatelessWidget {
  const Layout2({super.key});

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
              height: 350 / 2,
              width: double.infinity,
              child: null,
            ),
            Container(
              color: const Color(0xff06FFA5),
              height: 350 / 2,
              width: double.infinity,
              child: null,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: const Color(0xffFFE500),
                  height: 350,
                  width: 175,
                  child: null,
                ),
                Container(
                  color: const Color(0xffFFE500),
                  height: 350,
                  width: 175,
                  child: null,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
