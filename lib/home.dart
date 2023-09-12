// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:qudaar_app/screewtwo.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0880610),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Image.asset(
                'images/man.png',
                fit: BoxFit.cover,
              ),
              width: 500,
              height: 400,
            ),
            Expanded(
                flex: 5,
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 347,
                        // ignore: prefer_const_constructors
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(140),
                            topRight: Radius.circular(140),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 100, left: 40),
                              child: Text(
                                'All Kitchen needs ',
                                style: TextStyle(
                                    fontSize: 35, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 40),
                              child: Text(
                                'are here',
                                style: TextStyle(
                                    fontSize: 35, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 40, top: 20),
                              child: Text(
                                'kusoo dhawaada maqaayada ',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 40,
                              ),
                              child: Text(
                                'Cunto Macaan Restaurant ',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 60,
                                top: 20,
                              ),
                              width: 150,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        (MaterialPageRoute(
                                            builder: (context) =>
                                                screentwo())));
                                  },
                                  child: Text(
                                    'Get Started',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
