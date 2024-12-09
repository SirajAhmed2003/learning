import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(223, 157, 161, 153),
        body: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            Container(
              height: 400,
              width: 270,
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(165, 168, 156, 0.74),
                  borderRadius: BorderRadius.all(Radius.circular(22)),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(197, 162, 179, 162),
                        blurRadius: 10,
                        spreadRadius: 10)
                  ]),
              child: const Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Description',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      decoration: TextDecoration.underline,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                      'This is a description that will be displayed in two lines. This part will continue to the second line if needed.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Previous',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 12, 8, 8), fontSize: 18),
                    )),
                const SizedBox(
                  width: 130,
                ),
                ElevatedButton(
                    // style: ,
                    onPressed: () {},
                    child: const Text(
                      'Next',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 17, 13, 13), fontSize: 18),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
