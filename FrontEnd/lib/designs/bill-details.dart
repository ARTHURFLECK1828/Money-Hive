import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // billdetailsfLL (1:3144)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9yM2 (1:3145)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-VAp.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18FpL (1:3146)
              left: 0*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 731*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0*fem, 24.48387146*fem),
                          blurRadius: 19.4758071899*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group25udz (1:3147)
              left: 35*fem,
              top: 616*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39.19*fem, 29.06*fem, 20*fem, 29.06*fem),
                width: 344*fem,
                height: 90*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logopaypal1k8p (1:3150)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.19*fem, 0*fem),
                      width: 27.62*fem,
                      height: 31.87*fem,
                      child: Image.asset(
                        'assets/designs/images/logo-paypal-1-GnC.png',
                        width: 27.62*fem,
                        height: 31.87*fem,
                      ),
                    ),
                    Container(
                      // paypalEZn (1:3149)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 157*fem, 0*fem),
                      child: Text(
                        'Paypal',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff888888),
                        ),
                      ),
                    ),
                    Container(
                      // group24KbE (1:3153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/designs/images/group-24.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // billdetailsECQ (1:3155)
              left: 162*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 22*fem,
                  child: Text(
                    'Bill Details',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronlefthLt (1:3156)
              left: 33.8000488281*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-rNU.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6nNL (1:3157)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-yKn.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18sua (1:3161)
              left: 1*fem,
              top: 816*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
                width: 413*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home18Ki (1:3162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-xf2.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1ENk (1:3164)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-2bi.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillLRn (1:3166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-L8x.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11F2x (1:3169)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-Rax.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19AQp (1:3173)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-P9z.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group29eqn (1:3177)
              left: 30*fem,
              top: 195*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 80*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  // image6kdv (1:3179)
                  child: SizedBox(
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/designs/images/image-6-sWY.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youtubepremiumgXa (1:3180)
              left: 125*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 22*fem,
                  child: Text(
                    'YOUTUBE PREMIUM',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.36*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // selectpaymentmethodkXS (1:3181)
              left: 30*fem,
              top: 469*fem,
              child: Align(
                child: SizedBox(
                  width: 198*fem,
                  height: 22*fem,
                  child: Text(
                    'Select payment method',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.36*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // d5S (1:3182)
              left: 332*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 11.99',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // W9E (1:3183)
              left: 339*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 1.99',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // z4Q (1:3184)
              left: 328*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 13.98',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feb282022UEU (1:3185)
              left: 125*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 17*fem,
                  child: Text(
                    'FEB 28, 2022',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.28*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // priceLXa (1:3186)
              left: 30*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 20*fem,
                  child: Text(
                    'PRICE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feeRJ8 (1:3187)
              left: 30*fem,
              top: 349*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 20*fem,
                  child: Text(
                    'FEE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalgE4 (1:3188)
              left: 30*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 20*fem,
                  child: Text(
                    'TOTAL',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3ZHr (1:3189)
              left: 30*fem,
              top: 388*fem,
              child: Align(
                child: SizedBox(
                  width: 354*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group26fbn (1:3190)
              left: 35*fem,
              top: 511*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                width: 344*fem,
                height: 90*fem,
                decoration: BoxDecoration (
                  color: Color(0x19438883),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group228kG (1:3196)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // creditcardfill1qua (1:3198)
                        child: SizedBox(
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/designs/images/credit-card-fill-1.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // debitcardZag (1:3195)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 126*fem, 0*fem),
                      child: Text(
                        'Debit Card',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff438883),
                        ),
                      ),
                    ),
                    Container(
                      // group23Tg4 (1:3192)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/designs/images/group-23.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group27C7r (1:3201)
              left: 28*fem,
              top: 736*fem,
              child: Container(
                width: 358*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10KCU (1:3202)
                      left: 14*fem,
                      top: 34*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 24*fem,
                          sigmaY: 24*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 330*fem,
                            height: 26*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff3e7c77),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame2QUp (1:3203)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 358*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(40*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.073, -1.344),
                            end: Alignment(-0.073, 1.469),
                            colors: <Color>[Color(0xff68aea9), Color(0xff3f8681)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'PAY NOW',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.1111111111*ffem/fem,
                              letterSpacing: -0.36*fem,
                              color: Color(0xffffffff),
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
              // group4dcU (1:3205)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timekh6 (1:3206)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'Autour One',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2Ftk (1:3207)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapePk4 (1:3208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-fHJ.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshape5ct (1:3213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-rja.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryYWU (1:3217)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-1ui.png',
                              width: 26.5*fem,
                              height: 12*fem,
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
          );
  }
}