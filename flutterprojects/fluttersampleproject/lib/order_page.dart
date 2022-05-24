import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class order_page extends StatelessWidget {
  order_page({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f8ff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(20.0, 15.0),
            child:
                // Adobe XD layer: 'status bar' (group)
                SizedBox(
              width: 340.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
                    size: Size(340.3, 16.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Border' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                size: Size(22.0, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_jqni4m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                size: Size(22.0, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_rjo3ra,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                          size: Size(24.3, 11.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cap' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
                                size: Size(1.3, 4.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_gn98a4,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                                size: Size(1.3, 4.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_yjhnc7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Capacity' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
                                size: Size(18.0, 7.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_pkyci5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
                                size: Size(18.0, 7.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_ay6qem,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(295.7, 2.3, 15.3, 11.0),
                    size: Size(340.3, 16.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Wifi' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                          size: Size(15.3, 11.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Wifi' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
                                size: Size(15.3, 11.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_r9ljxj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                size: Size(15.3, 11.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_ua15le,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(273.7, 2.7, 17.0, 10.7),
                    size: Size(340.3, 16.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Cellular Connection' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                          size: Size(17.0, 10.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Cellular Connection' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
                                size: Size(17.0, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_j7hsbc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                size: Size(17.0, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_tex2gz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                    size: Size(340.3, 16.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Bars/_/Time Black' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                          size: Size(54.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              SvgPicture.string(
                            _svg_3u6yej,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.8, 4.9, 27.5, 10.3),
                          size: Size(54.0, 16.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: '↳ Time' (shape)
                              SvgPicture.string(
                            _svg_kohnf3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 61.0),
            child: SvgPicture.string(
              _svg_64x2mr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 719.0),
            child:
                // Adobe XD layer: 'Add To Cart button' (group)
                SizedBox(
              width: 280.0,
              height: 53.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 279.9, 52.9),
                    size: Size(279.9, 52.9),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.84, -0.44),
                          end: Alignment(0.9, 0.57),
                          colors: [
                            const Color(0xfff6aa74),
                            const Color(0xffeb7a27)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffa96a)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x57ec7f2f),
                            offset: Offset(0, 4),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 15.0, 106.0, 22.0),
                    size: Size(279.9, 52.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Add To Cart ',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(86.0, 15.0, 106.0, 22.0),
                    size: Size(279.9, 52.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Add To Cart ',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 646.0),
            child:
                // Adobe XD layer: 'Choose ,,How much,,' (group)
                SizedBox(
              width: 167.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 167.0, 47.6),
                    size: Size(167.0, 47.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(61.0, 3.0, 45.0, 44.6),
                          size: Size(167.0, 47.6),
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(167.0, 47.6),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffedf0fb)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x2b353e5a),
                                        offset: Offset(0, 5),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 23.0, 12.8, 0.0),
                                size: Size(45.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 12.8, 1.0),
                                      size: Size(12.8, 0.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_bl0qgj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(122.0, 0.0, 45.0, 45.0),
                          size: Size(167.0, 47.6),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                                size: Size(45.0, 45.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffedf0fb)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x2b353e5a),
                                        offset: Offset(0, 5),
                                        blurRadius: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 16.6, 12.8, 12.8),
                                size: Size(45.0, 45.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 6.4, 12.8, 0.0),
                                      size: Size(12.8, 12.8),
                                      pinLeft: true,
                                      pinRight: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 12.8, 1.0),
                                            size: Size(12.8, 0.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: SvgPicture.string(
                                              _svg_bl0qgj,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 6.4, 12.8, 0.0),
                                      size: Size(12.8, 12.8),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child: Transform.rotate(
                                        angle: 1.5708,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 12.8, 1.0),
                                              size: Size(12.8, 0.0),
                                              pinLeft: true,
                                              pinRight: true,
                                              pinTop: true,
                                              pinBottom: true,
                                              child: SvgPicture.string(
                                                _svg_bl0qgj,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(79.0, 14.0, 9.0, 22.0),
                          size: Size(167.0, 47.6),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 16,
                              color: const Color(0xff353e5a),
                              fontWeight: FontWeight.w600,
                              height: 0.8125,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(79.0, 14.0, 9.0, 22.0),
                    size: Size(167.0, 47.6),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xff353e5a),
                        fontWeight: FontWeight.w600,
                        height: 0.8125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 378.0),
            child:
                // Adobe XD layer: 'Product description…' (group)
                SizedBox(
              width: 293.0,
              height: 236.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Shadow' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                          size: Size(292.6, 235.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xfff7f8fc),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x26bbc6d8),
                                        offset: Offset(25, 25),
                                        blurRadius: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xfff7f8fc),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xffffffff)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xbfffffff),
                                        offset: Offset(-25, -25),
                                        blurRadius: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 290.3, 235.6),
                                      size: Size(292.6, 235.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_qp66x4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          3.8, -0.2, 290.3, 235.6),
                                      size: Size(292.6, 235.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_poig9s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                      size: Size(292.6, 235.6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color: const Color(0xfff7f8fc),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x26bbc6d8),
                                              offset: Offset(25, 25),
                                              blurRadius: 40,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                          size: Size(292.6, 235.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xfff7f8fc),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x26bbc6d8),
                                        offset: Offset(25, 25),
                                        blurRadius: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xfff7f8fc),
                                    border: Border.all(
                                        width: 0.5,
                                        color: const Color(0xffffffff)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0xbfffffff),
                                        offset: Offset(-25, -25),
                                        blurRadius: 40,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                size: Size(292.6, 235.6),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 290.3, 235.6),
                                      size: Size(292.6, 235.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_qp66x4,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          3.8, -0.2, 290.3, 235.6),
                                      size: Size(292.6, 235.6),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_poig9s,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 292.6, 235.6),
                                      size: Size(292.6, 235.6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color: const Color(0xfff7f8fc),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x26bbc6d8),
                                              offset: Offset(25, 25),
                                              blurRadius: 40,
                                            ),
                                          ],
                                        ),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 75.4, 240.0, 1.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_apour4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 151.2, 240.0, 1.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kql5jr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.3, 20.7, 45.0, 45.0),
                    size: Size(292.6, 235.6),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'choose icon 3' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffedf0fb)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2b353e5a),
                                  offset: Offset(0, 5),
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.3, 16.8, 14.1, 11.4),
                          size: Size(45.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.7, 12.8, 1.0),
                                size: Size(14.1, 11.4),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bl0qgj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.5, 0.0, 5.6, 11.4),
                                size: Size(14.1, 11.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7e2gk2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.8, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fn8ozy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.3, 93.7, 45.0, 45.0),
                    size: Size(292.6, 235.6),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'choose icon 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffedf0fb)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2b353e5a),
                                  offset: Offset(0, 5),
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.3, 16.8, 14.1, 11.4),
                          size: Size(45.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.7, 12.8, 1.0),
                                size: Size(14.1, 11.4),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bl0qgj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.5, 0.0, 5.6, 11.4),
                                size: Size(14.1, 11.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7e2gk2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.8, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fn8ozy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(218.3, 166.7, 45.0, 45.0),
                    size: Size(292.6, 235.6),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'choose icon 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                          size: Size(45.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffedf0fb)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x2b353e5a),
                                  offset: Offset(0, 5),
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.3, 16.8, 14.1, 11.4),
                          size: Size(45.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 5.7, 12.8, 1.0),
                                size: Size(14.1, 11.4),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bl0qgj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.5, 0.0, 5.6, 11.4),
                                size: Size(14.1, 11.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 0.0, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7e2gk2,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(0.0, 5.8, 5.6, 5.6),
                                      size: Size(5.6, 11.4),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_fn8ozy,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 17.7, 31.0, 22.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Size',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xff353e5a),
                        fontWeight: FontWeight.w700,
                        height: 0.8125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 94.5, 50.0, 22.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Flavor',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xff353e5a),
                        fontWeight: FontWeight.w700,
                        height: 0.8125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 163.7, 64.0, 22.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Topping',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 16,
                        color: const Color(0xff353e5a),
                        fontWeight: FontWeight.w700,
                        height: 0.8125,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 43.4, 29.0, 15.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Large',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 11,
                        color: const Color(0xffacb5d3),
                        fontWeight: FontWeight.w600,
                        height: 1.1818181818181819,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 120.3, 43.0, 15.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Caramel',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 11,
                        color: const Color(0xffacb5d3),
                        fontWeight: FontWeight.w600,
                        height: 1.1818181818181819,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 189.4, 76.0, 15.0),
                    size: Size(292.6, 235.6),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Wipped Cream',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 11,
                        color: const Color(0xffacb5d3),
                        fontWeight: FontWeight.w600,
                        height: 1.1818181818181819,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 288.4),
            child:
                // Adobe XD layer: 'Product name' (group)
                SizedBox(
              width: 191.0,
              height: 73.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(68.0, 45.6, 56.0, 27.0),
                    size: Size(191.0, 72.6),
                    child: Text(
                      '\$ 4.50',
                      style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontSize: 20,
                        color: const Color(0xff353e5a),
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 191.0, 37.0),
                    size: Size(191.0, 72.6),
                    child: Text(
                      'Classic Latte',
                      style: TextStyle(
                        fontFamily: 'Abril Fatface',
                        fontSize: 33,
                        color: const Color(0xff353e5a),
                        height: 0.3939393939393939,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 75.0),
            child:
                // Adobe XD layer: 'Product pic' (group)
                SizedBox(
              width: 202.0,
              height: 179.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 201.9, 178.9),
                    size: Size(201.9, 178.9),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.84, -0.44),
                          end: Alignment(0.9, 0.57),
                          colors: [
                            const Color(0xfff6aa74),
                            const Color(0xffeb7a27)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffa96a)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x57ec7f2f),
                            offset: Offset(0, 4),
                            blurRadius: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 19.0, 200.6, 142.4),
                    size: Size(201.9, 178.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Coffee-Cup-PNG-Imag…' (shape)
                        SvgPicture.string(
                      _svg_ebic0o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jqni4m =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#353f5a" stroke-width="2" stroke-opacity="0.49" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjo3ra =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882813 -26.66666984558105 L 355.3333129882813 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882813 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914063 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914063 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gn98a4 =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#353f5a" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yjhnc7 =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="#353f5a" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkyci5 =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay6qem =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882813 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882813 -17.33333015441895 L 339.3333129882813 -17.33333015441895 C 338.5969848632813 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632813 -24.66666984558105 339.3333129882813 -24.66666984558105 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9ljxj =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ua15le =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132813 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695313 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257813 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289063 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695313 -20.49900054931641 L 319.6052856445313 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226563 -20.14333915710449 322.1135864257813 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132813 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7hsbc =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tex2gz =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882813 -21.66666984558105 L 300.3333129882813 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882813 -21.21895027160645 301.3333129882813 -20.66666984558105 L 301.3333129882813 -16.66666984558105 C 301.3333129882813 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882813 -15.66666984558105 L 299.3333129882813 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882813 -16.1143798828125 298.3333129882813 -16.66666984558105 L 298.3333129882813 -20.66666984558105 C 298.3333129882813 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882813 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289063 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289063 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3u6yej =
    '<svg viewBox="29.0 15.0 54.0 16.0" ><path transform="translate(8.0, 50.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kohnf3 =
    '<svg viewBox="41.8 19.9 27.5 10.3" ><path transform="translate(29.0, 17.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#353f5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_64x2mr =
    '<svg viewBox="314.0 61.0 27.3 27.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 327.51, 61.0)" d="M 8.271900177001953 17.72459983825684 L 8.271900177001953 10.98360061645508 L 1.408500075340271 10.98360061645508 C 0.6309000253677368 10.98360061645508 0 10.35360050201416 0 9.575099945068359 C 0 8.797500610351563 0.6309000253677368 8.167500495910645 1.408500075340271 8.167500495910645 L 8.271900177001953 8.167500495910645 L 8.271900177001953 1.426500082015991 C 8.271900177001953 0.6381000280380249 8.910900115966797 0 9.698400497436523 0 C 10.48589992523193 0 11.12489986419678 0.6381000280380249 11.12489986419678 1.426500082015991 L 11.12489986419678 8.167500495910645 L 17.98830032348633 8.167500495910645 C 18.76679992675781 8.167500495910645 19.39680099487305 8.797500610351563 19.39680099487305 9.575099945068359 C 19.39680099487305 10.35360050201416 18.76679992675781 10.98360061645508 17.98830032348633 10.98360061645508 L 11.12489986419678 10.98360061645508 L 11.12489986419678 17.72459983825684 C 11.12489986419678 18.51210021972656 10.48589992523193 19.15110015869141 9.698400497436523 19.15110015869141 C 8.910900115966797 19.15110015869141 8.271900177001953 18.51210021972656 8.271900177001953 17.72459983825684 Z" fill="#353e5a" stroke="none" stroke-width="1.2000000476837158" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bl0qgj =
    '<svg viewBox="0.0 5.7 12.8 1.0" ><path transform="translate(0.0, 5.68)" d="M 0 0 L 12.79918670654297 0" fill="none" stroke="#828eb4" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qp66x4 =
    '<svg viewBox="0.0 0.0 290.3 235.6" ><path transform="translate(0.0, 0.0)" d="M 15.64407634735107 235.5732116699219 L 15.64229106903076 235.5732116699219 L 15.00032615661621 235.5732116699219 C 10.99361228942871 235.5732116699219 7.226683616638184 234.0129699707031 4.393469333648682 231.1798858642578 C 1.560290694236755 228.3468627929688 4.987444299331401e-06 224.5802154541016 4.987444299331401e-06 220.5738220214844 L 4.987444299331401e-06 15.00028419494629 C 4.987444299331401e-06 10.99349880218506 1.560290694236755 7.226605892181396 4.393469333648682 4.393463134765625 C 7.226647853851318 1.560284376144409 10.99357604980469 -1.307896241087292e-06 15.00032615661621 -1.307896241087292e-06 L 277.5843200683594 -1.307896241087292e-06 C 280.1764831542969 -1.307896241087292e-06 282.7313842773438 0.6718558073043823 284.9728698730469 1.942927241325378 C 287.1463928222656 3.175498723983765 288.9950866699219 4.94821310043335 290.3190002441406 7.069498538970947 L 28.37882614135742 7.069498538970947 C 24.37203979492188 7.069498538970947 20.60511207580566 8.629641532897949 17.77196884155273 11.46249866485596 C 14.9387903213501 14.2954273223877 13.37850475311279 18.06221389770508 13.37850475311279 22.06889152526855 L 13.37850475311279 227.6424255371094 C 13.37850475311279 230.4552154541016 14.16161251068115 233.1971130371094 15.64314746856689 235.5716705322266 L 15.64407634735107 235.5732116699219 Z" fill="#ffffff" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_poig9s =
    '<svg viewBox="3.8 -0.2 290.3 235.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 294.09, 235.39)" d="M 15.64407157897949 235.5732116699219 L 15.64228630065918 235.5732116699219 L 15.00032234191895 235.5732116699219 C 10.99357223510742 235.5732116699219 7.226643085479736 234.0129241943359 4.3934645652771 231.1797485351563 C 1.560286164283752 228.3466033935547 4.534040272119455e-07 224.5797119140625 4.534040272119455e-07 220.5729217529297 L 4.534040272119455e-07 14.99939155578613 C 4.534040272119455e-07 10.99299907684326 1.560286164283752 7.226356029510498 4.3934645652771 4.393320083618164 C 7.226678848266602 1.560248732566833 10.99360752105713 -1.307896241087292e-06 15.00032234191895 -1.307896241087292e-06 L 277.585205078125 -1.307896241087292e-06 C 280.1771850585938 -1.307896241087292e-06 282.7318115234375 0.6717129945755005 284.9729614257813 1.942570090293884 C 287.1463012695313 3.174927234649658 288.9947814941406 4.947498798370361 290.3186340332031 7.068605899810791 L 28.37882232666016 7.068605899810791 C 24.37207221984863 7.068605899810791 20.60514259338379 8.628891944885254 17.77196502685547 11.46207046508789 C 14.93878650665283 14.2952127456665 13.37849998474121 18.06214141845703 13.37849998474121 22.06889152526855 L 13.37849998474121 227.6424255371094 C 13.37849998474121 230.4552154541016 14.16160774230957 233.1971130371094 15.64314365386963 235.5716705322266 L 15.64407157897949 235.5732116699219 Z" fill="#d9def5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apour4 =
    '<svg viewBox="715.0 -904.6 240.0 1.0" ><path transform="translate(715.0, -904.59)" d="M 240 0 L 0 0" fill="none" fill-opacity="0.75" stroke="#edf0fb" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7e2gk2 =
    '<svg viewBox="0.0 0.0 5.6 5.6" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 0.25, 0.0)" d="M 0 0 L 7.564479827880859 0.3532409369945526" fill="none" stroke="#828eb4" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_fn8ozy =
    '<svg viewBox="0.0 5.8 5.6 5.6" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 0.0, 11.16)" d="M 0 0.3536588251590729 L 7.564127445220947 0" fill="none" stroke="#828eb4" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kql5jr =
    '<svg viewBox="715.0 -828.8 240.0 1.0" ><path transform="translate(715.0, -828.83)" d="M 240 0 L 0 0" fill="none" fill-opacity="0.75" stroke="#edf0fb" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ebic0o =
    '<svg viewBox="92.0 94.0 200.6 142.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="12"/></filter><pattern id="image" patternUnits="userSpaceOnUse" width="1024.0" height="727.0"><image xlink:href="null" x="0" y="0" width="1024.0" height="727.0" /></pattern></defs><path transform="translate(92.0, 94.0)" d="M 0 0 L 200.6194458007813 0 L 200.6194458007813 142.4319610595703 L 0 142.4319610595703 L 0 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
