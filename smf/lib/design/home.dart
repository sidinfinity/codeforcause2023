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
        // homeffi (4283:198)
        padding: EdgeInsets.fromLTRB(69*fem, 135*fem, 69*fem, 135*fem),
        width: double.infinity,
        height: 1775*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0x19000000)),
          color: Color(0xffe5e5e5),
          borderRadius: BorderRadius.circular(2*fem),
        ),
        child: Container(
          // homexep (4283:261)
          width: 375*fem,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // property1defaultGfW (4283:342)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmtzrzLc (5dvGyQaQbp3TVfZJZSmtZr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 17*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timepaY (I4283:342;118:1970)
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
                            // excludePQg (I4283:342;118:1964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/design/images/exclude-arp.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // excludeJGk (I4283:342;118:1960)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design/images/exclude-FSC.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // autogroup6zct1wr (5dvH8QKRFNVBaFeYGD6zct)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                            width: 22*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x59121212)),
                              borderRadius: BorderRadius.circular(2.6666667461*fem),
                            ),
                            child: Center(
                              // rectangleJvx (I4283:342;118:1959)
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
                      // autogroupth1wSGU (5dvHJ9YBT4U3zZFDGsTh1W)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(141*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // historyXoi (I4283:342;118:1950)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                            child: Text(
                              'Home',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4*ffem/fem,
                                color: Color(0xff121212),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupkbsaEi8 (5dvHSUddpwzKKqmqbHKbsa)
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/design/images/auto-group-kbsa.png',
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
                // autogroupqau4mCG (5dvCccfxM6rdkfdbj4QaU4)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 22*fem),
                width: double.infinity,
                height: 300*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autolayoutverticalGui (4283:310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 359*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: 327*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameZtp (4283:311)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            height: 146*fem,
                            child: Container(
                              // groupK7J (4283:312)
                              padding: EdgeInsets.fromLTRB(23*fem, 24*fem, 21*fem, 24*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff9f8fc),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8so6CRz (5dvDUg4sttbuLnkBZ58So6)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                    width: 148*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autolayoutverticaljB2 (4283:314)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // stemmadefunFv4 (4283:315)
                                                'STEM Made Fun',
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.6*fem,
                                                  color: Color(0xff121212),
                                                ),
                                              ),
                                              Text(
                                                // yourdigitallibraryMy6 (4283:316)
                                                'Your Digital Library',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4000000272*ffem/fem,
                                                  color: Color(0xff121212),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // property1smallproperty2primary (4283:317)
                                          width: 114*fem,
                                          height: 36*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff54408c),
                                            borderRadius: BorderRadius.circular(40*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Read Now',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000272*ffem/fem,
                                                letterSpacing: 0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // image3Afe (4283:318)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: 102*fem,
                                    height: 58*fem,
                                    child: Image.asset(
                                      'assets/design/images/image-3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // frameHkG (4283:319)
                            width: double.infinity,
                            height: 97*fem,
                            child: Container(
                              // grouprHa (4283:320)
                              padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff9f8fc),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Center(
                                // itiseasiertobuildstrongchildre (4283:323)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 262*fem,
                                    ),
                                    child: Text(
                                      '“It is easier to build strong children than to repair broken men”\n\n-Frederick Douglas',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4000000272*ffem/fem,
                                        color: Color(0xff121212),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autolayoutvertical1Jt (4283:283)
                      width: 327*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // framekGU (4283:284)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 146*fem,
                            child: Container(
                              // groupgvp (4283:285)
                              width: 340*fem,
                              height: 182*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangleRdW (4283:286)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 327*fem,
                                        height: 146*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            color: Color(0xfff9f8fc),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupelbeXwS (5dvD172Uxzxwx8rgyyELbe)
                                    left: 181*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 159*fem,
                                      height: 182*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // groupFsS (4283:288)
                                            left: 22*fem,
                                            top: 9*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1*fem, 20*fem, 0*fem, 28*fem),
                                              width: 99*fem,
                                              height: 146*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(7.5384616852*fem),
                                                image: DecorationImage (
                                                  image: AssetImage (
                                                    'assets/design/images/image-bg.png',
                                                  ),
                                                ),
                                              ),
                                              child: Opacity(
                                                // frametQc (4283:290)
                                                opacity: 0.5,
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frameEzG (4283:291)
                                            left: 6*fem,
                                            top: 8*fem,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur (
                                                  sigmaX: 14.5*fem,
                                                  sigmaY: 14.5*fem,
                                                ),
                                                child: Container(
                                                  width: 105*fem,
                                                  height: 155*fem,
                                                  child: Container(
                                                    // group95e (4283:292)
                                                    padding: EdgeInsets.fromLTRB(1*fem, 21*fem, 0*fem, 30*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      image: DecorationImage (
                                                        image: AssetImage (
                                                          'assets/design/images/image-bg-gur.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Opacity(
                                                      // frameTME (4283:294)
                                                      opacity: 0.5,
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // groupHDn (4283:296)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 159*fem,
                                              height: 182*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff54408c),
                                                borderRadius: BorderRadius.circular(8*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/design/images/mask-group.png',
                                                  ),
                                                ),
                                              ),
                                              child: Opacity(
                                                // frameYvQ (4283:301)
                                                opacity: 0.7,
                                                child: Container(
                                                  width: 146*fem,
                                                  height: 146*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupfdslh2c (5dvCrcGe2CDKS2SQpUFdSL)
                                    left: 24*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 120*fem,
                                      height: 98*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autolayoutverticalDWk (4283:302)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // specialofferAB6 (4283:303)
                                                  'Special Offer',
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4*ffem/fem,
                                                    letterSpacing: -0.6*fem,
                                                    color: Color(0xff121212),
                                                  ),
                                                ),
                                                Text(
                                                  // discount25wbA (4283:304)
                                                  'Discount 25%',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff121212),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // property1smallproperty2primary (4283:305)
                                            width: 118*fem,
                                            height: 36*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff54408c),
                                              borderRadius: BorderRadius.circular(40*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Order Now',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4000000272*ffem/fem,
                                                  letterSpacing: 0.3000000119*fem,
                                                  color: Color(0xffffffff),
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
                          ),
                          Container(
                            // autolayouthorizontalJ4L (4283:306)
                            width: 24*fem,
                            height: 8*fem,
                            child: Image.asset(
                              'assets/design/images/auto-layout-horizontal.png',
                              width: 24*fem,
                              height: 8*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupk2mj1UY (5dvDpq9xZwV6vhW8xkK2mJ)
                margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 18*fem),
                width: 351*fem,
                height: 267*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autolayoutverticalKVE (4283:276)
                      left: 0*fem,
                      top: 29*fem,
                      child: Container(
                        width: 351*fem,
                        height: 238*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Positioned(
                      // autolayoutverticaleXW (4283:277)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 127*fem,
                        height: 239*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // yourbooksZPa (4283:279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              child: Text(
                                'Your Books',
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
                              // sizesmallTUx (4283:281)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frameb5N (I4283:281;3924:3607)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Center(
                                      // maskgroup96t (I4283:281;3924:3608)
                                      child: SizedBox(
                                        width: 127*fem,
                                        height: 150*fem,
                                        child: Image.asset(
                                          'assets/design/images/mask-group-fZn.png',
                                          width: 127*fem,
                                          height: 150*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autolayoutverticalFQp (I4283:281;3924:3612)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    height: 41*fem,
                                    child: Align(
                                      // thekiterunnerPX2 (I4283:281;3924:3613)
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
                    Positioned(
                      // seeallfUY (4283:282)
                      left: 284*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 20*fem,
                          child: Text(
                            'See all',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4000000272*ffem/fem,
                              letterSpacing: 0.3000000119*fem,
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
                // autogroupjunqxCk (5dvE5jtnN5cJ8bi3D9JUNQ)
                margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28.99*fem, 493*fem),
                width: double.infinity,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupucjqEvx (5dvECzBi418gkWwvXUuCJQ)
                      width: 80.01*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // homemvt (4283:333)
                            left: 23.5040130615*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 17*fem,
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3500000636*ffem/fem,
                                    color: Color(0xff54408c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image6THv (4283:341)
                            left: 14*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 61*fem,
                                child: Image.asset(
                                  'assets/design/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcixeyXA (5dvELQ92JqtSZG5TguciXe)
                      padding: EdgeInsets.fromLTRB(38.99*fem, 8*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menumenuufi (4283:328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.99*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(23*fem, 12.16*fem, 23*fem, 9*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // document1ye (4283:334)
                                  margin: EdgeInsets.fromLTRB(0.99*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 25*fem,
                                  height: 25.38*fem,
                                  child: Image.asset(
                                    'assets/design/images/document.png',
                                    width: 25*fem,
                                    height: 25.38*fem,
                                  ),
                                ),
                                Text(
                                  // booksWQc (4283:330)
                                  'Books',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3500000636*ffem/fem,
                                    color: Color(0xffa5a5a5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menumenurDa (4283:324)
                            padding: EdgeInsets.fromLTRB(12.5*fem, 8*fem, 12.5*fem, 9*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image5avG (4283:327)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                                  width: 38*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/design/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // instagramXKi (4283:326)
                                  'Instagram',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3500000636*ffem/fem,
                                    color: Color(0xffa5a5a5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupfdo24aY (5dvEntNtYmXXEYgDFwFdo2)
                margin: EdgeInsets.fromLTRB(441*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 183*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // framezj6 (4283:269)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 127*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameL2G (4283:274)
                            padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                            width: double.infinity,
                            height: 127*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7d64c3),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Align(
                              // imageEdS (4283:275)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 105*fem,
                                height: 142*fem,
                                child: Image.asset(
                                  'assets/design/images/image.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbll4n9A (5dvFHCu32nhcxv598wBLL4)
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // robertdowneyjrK96 (4283:273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Robert downey jr',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                ),
                                Text(
                                  // artq7S (4283:271)
                                  'Art',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    letterSpacing: 0.3000000119*fem,
                                    color: Color(0xff54408c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frameZp8 (4283:262)
                      width: 127*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frameKYQ (4283:267)
                            padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                            width: double.infinity,
                            height: 127*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff7d64c3),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Align(
                              // imageTec (4283:268)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 105*fem,
                                height: 142*fem,
                                child: Image.asset(
                                  'assets/design/images/image-cZr.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsx7iyN4 (5dvEyiQBSRWGNDZdGfsX7i)
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // robertdowneyjrumW (4283:266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Robert downey jr',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff121212),
                                    ),
                                  ),
                                ),
                                Text(
                                  // artcvp (4283:264)
                                  'Art',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4000000272*ffem/fem,
                                    letterSpacing: 0.3000000119*fem,
                                    color: Color(0xff54408c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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