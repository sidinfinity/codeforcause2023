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
        // detailmenuyFi (4279:196)
        padding: EdgeInsets.fromLTRB(899*fem, 163*fem, 1640*fem, 163*fem),
        width: double.infinity,
        height: 1775*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffe5e5e5),
          borderRadius: BorderRadius.circular(2*fem),
        ),
        child: Container(
          // detailmenuaui (44:1267)
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0x4c121212),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frameEjN (I169:5781;118:1932)
                padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timekBv (I169:5781;118:1948)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3618164062*ffem/fem,
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
                      // cellularconnectionqHE (I169:5781;118:1942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/design/images/cellular-connection.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi8XE (I169:5781;118:1938)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/design/images/wifi.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryE4U (I169:5781;118:1934)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 24.33*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/design/images/battery.png',
                        width: 24.33*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // groupJq2 (270:3500)
                padding: EdgeInsets.fromLTRB(12*fem, 17*fem, 24*fem, 8*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(32*fem),
                    topRight: Radius.circular(32*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupljxvPLg (5dv7sW5N3Qns12NTUrLJXv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                      width: 309*fem,
                      height: 581*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // maskgroupHwr (4247:4159)
                            left: 58*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 235*fem,
                                height: 329*fem,
                                child: Image.asset(
                                  'assets/design/images/mask-group-Bkp.png',
                                  width: 235*fem,
                                  height: 329*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectanglentc (169:5831)
                            left: 147*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 56*fem,
                                height: 5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xffe8e8e8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autolayoutverticalTE4 (2166:3189)
                            left: 12*fem,
                            top: 513*fem,
                            child: Container(
                              width: 106*fem,
                              height: 54*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // difficultykU4 (2166:3190)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Difficulty',
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
                                    // autolayouthorizontalZgQ (2166:3191)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iconstarh1v (2166:3192)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 20*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-star.png',
                                            width: 20*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconstarCzG (2166:3193)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 20*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-star-LWp.png',
                                            width: 20*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconstar7bS (2166:3196)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 20*fem,
                                          height: 19*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-star-jCQ.png',
                                            width: 20*fem,
                                            height: 19*fem,
                                          ),
                                        ),
                                        Text(
                                          // dpg (2166:3197)
                                          '2/5',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4000000272*ffem/fem,
                                            color: Color(0xff121212),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autolayoutverticalwaU (1855:6685)
                            left: 12*fem,
                            top: 369*fem,
                            child: Container(
                              width: 297*fem,
                              height: 143*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // physicssciencebeyondrSY (98:3303)
                                    'Physics Science & Beyond',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4*ffem/fem,
                                      letterSpacing: -0.6*fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // image4mJc (4247:4166)
                                    width: 84*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/design/images/image-4.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // thisbookcoversforcesflowofelec (169:5839)
                                    constraints: BoxConstraints (
                                      maxWidth: 297*fem,
                                    ),
                                    child: Text(
                                      'This book covers Forces, Flow of Electricity, and Objects in Motion through different lessons and real life applications. ',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xffa5a5a5),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // groupKzL (4262:393)
                            left: 0*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/design/images/group.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autolayouthorizontalErQ (269:3426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 22*fem),
                      width: 109*fem,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // property1defaultNBv (269:3409)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                              width: 98*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff9f9f9),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // autolayouthorizontal4aY (I269:3409;253:3132)
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  // autogroupzrtcPsi (5dv9EiJNuos4FeLERJZrtC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  width: 49*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Pages:',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff121212),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // f4Y (169:5848)
                            left: 81*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 24*fem,
                                child: Text(
                                  '154',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff54408c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbxz6XsS (5dv8UpPrMyeJa5AnuZBXZ6)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 47*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // property1largeproperty2primary (2845:3516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 200*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff54408c),
                              borderRadius: BorderRadius.circular(48*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Chat',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.3000000119*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // property1largeproperty2primary (2845:3518)
                            width: 115*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f8fc),
                              borderRadius: BorderRadius.circular(48*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Read ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.3000000119*fem,
                                  color: Color(0xff54408c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangleysr (270:3502)
                      margin: EdgeInsets.fromLTRB(108.5*fem, 0*fem, 96.5*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xff121212),
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