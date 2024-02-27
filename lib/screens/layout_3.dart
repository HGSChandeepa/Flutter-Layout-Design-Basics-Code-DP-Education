import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({Key? key}) : super(key: key);

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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: const Color(0xff06FFA5),
                  height: 350 / 2,
                  width: 175,
                  child: null,
                ),
                Container(
                  color: const Color(0xff06FFA5),
                  height: 350 / 2,
                  width: 175,
                  child: null,
                ),
              ],
            ),
            Container(
              color: const Color(0xff06FFA5),
              height: 350 / 2,
              width: double.infinity,
              child: null,
            ),
            Container(
              height: 300,
              width: double.infinity,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Color.fromARGB(255, 170, 0, 255),
                        height: 150,
                        width: 175,
                        child: null,
                      ),
                      Container(
                        color: const Color(0xffFFE500),
                        height: 120,
                        width: 175,
                        child: null,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        color: Color(0xff7752FE),
                        height: 90,
                        width: 175,
                        child: null,
                      ),
                      Container(
                        color: const Color(0xff0E00AC),
                        height: 90,
                        width: 175,
                        child: null,
                      ),
                      Container(
                        color: Color(0xff7752FE),
                        height: 90,
                        width: 175,
                        child: null,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
