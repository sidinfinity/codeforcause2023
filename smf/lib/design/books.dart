import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2914;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // booksMfz (4283:599)
        padding: EdgeInsets.fromLTRB(484*fem, 163*fem, 484*fem, 163*fem),
        width: double.infinity,
        height: 1775*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffe5e5e5),
          borderRadius: BorderRadius.circular(2*fem),
        ),
        child: Container(
          // homebooksEzg (4283:638)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 336*fem),
          width: 375*fem,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // property1defaultjRe (4283:649)
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3q7rfKJ (5dv9wC8vpprpcHjo5k3q7r)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 17*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeZfa (I4283:649;118:1970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.171875*ffem/fem,
                                  letterSpacing: -0.2800000012*fem,
                                  color: Color(0xff121212),
                                ),
                                children: [
                                  TextSpan(
                                    text: '9:4',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.2800000012*fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '1',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: -0.2800000012*fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // excludev2G (I4283:649;118:1964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/exclude.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // exclude36t (I4283:649;118:1960)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design/images/exclude-b2k.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // autogroupeyy4Zb2 (5dvA5GjoMLY3ALRwdXEYY4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                            width: 22*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x59121212)),
                              borderRadius: BorderRadius.circular(2.6666667461*fem),
                            ),
                            child: Center(
                              // rectangleTgQ (I4283:649;118:1959)
                              child: SizedBox(
                                width: double.infinity,
                                height: 7.33*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1.3333333731*fem),
                                    color: Color(0xff121212),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2qqaQ5r (5dvAHmNyvApSAGDt792QqA)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8Gk (I4283:649;118:1951)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/group-aaY.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                          SizedBox(
                            width: 101*fem,
                          ),
                          Text(
                            // historyDoz (I4283:649;118:1950)
                            'Books',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4*ffem/fem,
                              color: Color(0xff121212),
                            ),
                          ),
                          SizedBox(
                            width: 101*fem,
                          ),
                          Container(
                            // autogroupgjvyLdi (5dvATLwMYwZwPjvuGiGJvY)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-gjvy.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autolayoutverticalSwe (4283:645)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 10*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 20*fem),
                width: 359*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // autolayoutverticalYjn (4283:646)
                  width: 81*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        // yourbooksh6t (4283:647)
                        'Your Books',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffa5a5a5),
                        ),
                      ),
                      Text(
                        // bookso9v (4283:648)
                        'Books',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4*ffem/fem,
                          letterSpacing: -0.6*fem,
                          color: Color(0xff54408c),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autolayoutvertical8hz (4283:641)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 23*fem),
                padding: EdgeInsets.fromLTRB(7*fem, 16*fem, 7*fem, 13*fem),
                width: 359*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // all34G (4283:643)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'All',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3500000636*ffem/fem,
                          letterSpacing: -0.54*fem,
                          color: Color(0xff121212),
                        ),
                      ),
                    ),
                    Container(
                      // rectanglewvL (4283:644)
                      width: 24*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xff54408c),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // sizesmalltag (4283:640)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                width: 127*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frameE8k (I4283:640;3924:3607)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      child: Center(
                        // maskgroupBJt (I4283:640;3924:3608)
                        child: SizedBox(
                          width: 127*fem,
                          height: 150*fem,
                          child: Image.asset(
                            'assets/design/images/mask-group-C68.png',
                            width: 127*fem,
                            height: 150*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autolayoutverticalGbE (I4283:640;3924:3612)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      height: 41*fem,
                      child: Align(
                        // thekiterunneror4 (I4283:640;3924:3613)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 115*fem,
                            ),
                            child: Text(
                              'Physics Science & Beyond',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.4000000272*ffem/fem,
                                color: Color(0xff121212),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}