import 'package:flutter/material.dart';

class KosTab extends StatelessWidget {
  const KosTab({super.key,required this.fontsize,required this.imgheight,required this.imgwidth});

  final double fontsize;
  final double imgwidth;
  final double imgheight;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'kos',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: fontsize,
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.normal,
            // height: 0,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 35),
          child: Image(
            fit: BoxFit.cover,
            height: imgheight,
            width: imgwidth,
            image: AssetImage('assets/tap.png'),),
        ),
      ],
    );
  }
}
