import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetTest extends StatelessWidget {
  const WidgetTest({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.tertiarySystemFill,
      child: Center(
          child: BackdropFilter(
        filter: ImageFilter.blur(),
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset('assets/download (2).jpg'),
            ),
            Center(
              child: Container(
                height: 300,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.only(right: 50, top: 40),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '  Glass',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          SizedBox(width: 60),
                          Text(
                            'Home',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'About',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Services',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Contact',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Login',
                            style: TextStyle(
                                color: CupertinoColors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 150),
                        child: Text(
                          'Morphism',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: CupertinoColors.activeOrange),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(right: 190),
                        child: Text(
                          'Mockup.',
                          style: TextStyle(
                              color: CupertinoColors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        '                Loading page',
                        style: TextStyle(
                            color: CupertinoColors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            child: Text(
                              '4K',
                              style: TextStyle(
                                  color: CupertinoColors.white, fontSize: 10),
                            ),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: CupertinoColors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          ),
                          SizedBox(width: 5),
                          Container(
                            height: 20,
                            width: 40,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 2, left: 8),
                              child: Text(
                                'PSD',
                                style: TextStyle(
                                    color: CupertinoColors.white, fontSize: 10),
                              ),
                            ),
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2, color: CupertinoColors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: CupertinoColors.black),
              ),
            ),
          ],
        ),
      )
          // child: Container(height: 400,width: 350,child: Image.asset('assets/widget.jpg',fit: BoxFit.cover,)),

          ),
    );
  }
}
