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
        // chatXkg (4283:912)
        padding: EdgeInsets.fromLTRB(1345*fem, 163*fem, 1194*fem, 163*fem),
        width: double.infinity,
        height: 1775*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffe5e5e5),
          borderRadius: BorderRadius.circular(2*fem),
        ),
        child: Container(
          // chatqmN (4283:963)
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroup4mgyBKS (5dvB3AJLmFM6HMiN5d4MGY)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 60*fem, 16*fem, 527*fem),
                  width: 375*fem,
                  height: 767*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // groupTnk (4283:964)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/design/images/group-mqN.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // autogroup3cpkNui (5dvAvkKMuuyXbZvjzj3cpk)
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                        width: 186*fem,
                        height: 51*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00cf53),
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Center(
                          // helloiamachatassistantforthisb (4283:968)
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 159*fem,
                              ),
                              child: Text(
                                'Hello! I am a chat assistant \nfor this book. Ask any \nquestions about it',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle366KCg (4283:969)
                left: 0*fem,
                top: 767*fem,
                child: Align(
                  child: SizedBox(
                    width: 400*fem,
                    height: 3*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffcec1c1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autolayoutverticalSHJ (4283:970)
                left: 16*fem,
                top: 100*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 20*fem),
                  width: 359*fem,
                  height: 88*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // autolayoutverticalXpY (4283:971)
                    width: 239*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // bookffr (4283:972)
                          'Book',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffa5a5a5),
                          ),
                        ),
                        Text(
                          // physicssciencebeyondPbr (4283:973)
                          'Physics Science & Beyond',
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
              ),
              Positioned(
                // property1default4hz (4283:974)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 100*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupdeq4inY (5dvBXp9GP6yvPNtbeoDeQ4)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 17*fem, 10*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timepKn (I4283:974;118:1970)
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
                              // excludeBTA (I4283:974;118:1964)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/design/images/exclude-ahz.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // excludet6g (I4283:974;118:1960)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/design/images/exclude-5VN.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // autogroupdxqkc2g (5dvBgE4v3T7sK5N3tkdxQk)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                              width: 22*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x59121212)),
                                borderRadius: BorderRadius.circular(2.6666667461*fem),
                              ),
                              child: Center(
                                // rectangleJw6 (I4283:974;118:1959)
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
                        // autogroupugwediU (5dvBoogcsD6zJePEuGUGwE)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // groupZc8 (I4283:974;118:1951)
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/design/images/group-Er8.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            SizedBox(
                              width: 108*fem,
                            ),
                            Text(
                              // history66G (I4283:974;118:1950)
                              'Chat',
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
                              width: 108*fem,
                            ),
                            Container(
                              // autogroupznpnbHv (5dvBxU6rNw5z1ahAurZnPn)
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/design/images/auto-group-znpn.png',
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}