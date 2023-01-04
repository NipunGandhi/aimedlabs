import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20, right: 25, top: 35),
              padding: const EdgeInsets.only(left: 10, right: 25),
              height: 110,
              color: const Color(0xffD18585),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 30,
                    color: const Color(0xffC4C4C4),
                  ),
                  Container(
                    height: 40,
                    color: const Color(0xffA8D8AD),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 40, top: 35),
              child: Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 12),
                    height: 100,
                    color: const Color(0xffD18585),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 40,
                          color: const Color(0xffA8D8AD),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    color: const Color(0xffC4C4C4),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
