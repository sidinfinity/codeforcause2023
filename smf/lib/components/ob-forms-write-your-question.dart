import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // obformswriteyourquestionr3e (4256:370)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1defaultMm6 (4256:350)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 300*fem,
                height: 84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // writeyourquestionGNG (4256:351)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 28*fem,
                          child: Text(
                            'Write your question!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameLd2 (4256:360)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                        width: 300*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe2e1e5)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Write your question!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // property1errora1a (4256:352)
              left: 0*fem,
              top: 84*fem,
              child: Container(
                width: 300*fem,
                height: 84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // writeyourquestionVeL (4256:353)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 28*fem,
                          child: Text(
                            'Write your question!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // framezLC (4256:362)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                        width: 300*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff14668)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Write your question!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // property1focusqrc (4256:354)
              left: 0*fem,
              top: 168*fem,
              child: Container(
                width: 300*fem,
                height: 84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // writeyourquestionxgL (4256:355)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 28*fem,
                          child: Text(
                            'Write your question!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameEdr (4256:364)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                        width: 300*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff222222)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Write your question!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // property1disabledi3E (4256:356)
              left: 0*fem,
              top: 263*fem,
              child: Container(
                width: 300*fem,
                height: 84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // writeyourquestionFJ4 (4256:357)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 28*fem,
                          child: Text(
                            'Write your question!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameZZe (4256:366)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                        width: 300*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffe2e1e5)),
                          color: Color(0xffd8d8d8),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Write your question!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // property1hoverdJc (4256:358)
              left: 0*fem,
              top: 336*fem,
              child: Container(
                width: 300*fem,
                height: 84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // writeyourquestion8mA (4256:359)
                      left: 0*fem,
                      top: 1*fem,
                      child: Align(
                        child: SizedBox(
                          width: 133*fem,
                          height: 28*fem,
                          child: Text(
                            'Write your question!',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameSWx (4256:368)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                        width: 300*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff222222)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Text(
                          'Write your question!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}