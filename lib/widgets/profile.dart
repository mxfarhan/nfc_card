import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(bottom: 70),
      child: Container(
        width: 316,
        height: 710,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: const Color(0xFF0E0A29),
          shape: RoundedRectangleBorder(
            side: const BorderSide(width: 0.69, color: Colors.white),
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -59.20,
              top: -0,
              child: Opacity(
                opacity: 0.15,
                child: Container(
                  width: 214.06,
                  height: 181.73,
                  decoration: const ShapeDecoration(
                    gradient: SweepGradient(
                      center: Alignment(0, 1),
                      startAngle: -0,
                      endAngle: -1,
                      colors: [Color(0xFF1229F7), Color(0xFFC823E3)],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 154.88,
              top: 353.13,
              child: Transform(
                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-2.36),
                child: Container(
                  width: 378.69,
                  decoration: const ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 10.33,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 119.78,
              top: 30.70,
              child: SizedBox(
                width: 56.45,
                height: 57.41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 3.03,
                      top: 0,
                      child: Container(
                        width: 50.21,
                        height: 50.21,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          image: const DecorationImage(
                            image: AssetImage('tap.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.55),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0.97,
                      child: Container(
                        width: 56.45,
                        height: 56.45,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: const BorderSide(
                              width: 1.41,
                              strokeAlign: BorderSide.strokeAlignOutside,
                              color: Color(0xFF1451F0),
                            ),
                            borderRadius: BorderRadius.circular(12.55),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 109.45,
              top: 99.13,
              child: Text(
                'John Mark',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.52,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            const Positioned(
              left: 75.84,
              top: 465.34,
              child: SizedBox(
                width: 145,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Scannable Qr Code',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.52,
                        fontFamily: 'Urbanist',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    SizedBox(height: 5.51),
                    SizedBox(
                      width: 132.17,
                      child: Text(
                        'Scan with camera if device doesn’t support NFC',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB4B4B4),
                          fontSize: 11.01,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 99.13,
              top: 123.22,
              child: Text(
                'CEO & Hr Generalist',
                style: TextStyle(
                  color: Color(0xFFB4B4B4),
                  fontSize: 11.01,
                  fontFamily: 'Urbanist',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 15.14,
              top: 151.44,
              child: Container(
                width: 280.33,
                height: 297.38,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white.withOpacity(0.019999999552965164),
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 0.34, color: Color(0xFF0066FF)),
                    borderRadius: BorderRadius.circular(11.01),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 11.01,
                      top: 11.01,
                      child: SizedBox(
                        width: 242.31,
                        height: 31.67,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(2.75),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.05000000074505806),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.26),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 16.52,
                                      height: 16.52,
                                      child: Stack(children: [
                                        Image.asset('assets/icon.png'),
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 11.01),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(2.75),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.05000000074505806),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.26),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 16.52,
                                      height: 16.52,
                                      child: Stack(children: [
                                        Image.asset('assets/icon.png'),
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 11.01),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(2.75),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.05000000074505806),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.26),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 16.52,
                                      height: 16.52,
                                      child: Stack(children: [
                                        Image.asset('assets/icon.png'),
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 11.01),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(2.75),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.05000000074505806),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.26),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 16.52,
                                      height: 16.52,
                                      child: Stack(children: [
                                        Image.asset('assets/icon.png'),
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 11.01),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(2.75),
                                clipBehavior: Clip.antiAlias,
                                decoration: ShapeDecoration(
                                  color: Colors.white.withOpacity(0.05000000074505806),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.26),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 16.52,
                                      height: 16.52,
                                      child: Stack(children: [
                                        Image.asset('assets/icon.png'),
                                          ]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10.86,
                      top: 59.56,
                      child: SizedBox(
                        width: 164,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 6),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 13.77,
                                    height: 13.77,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Stack(children: [
                                      Image.asset('whatsapp.png'),
                                        ]),
                                  ),
                                  const SizedBox(height: 5),
                                  Container(
                                    width: 13.77,
                                    height: 13.77,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        SizedBox(
                                          width: 13,
                                          height: 13,
                                          child: Stack(children: [
                                            Image.asset('mail.png'),
                                              ]),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(height: 0),
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Stack(children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top:8.0),
                                        child: Image.asset('inter.png',color: Colors.white,),
                                      ),
                                        ]),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 6.51),
                            const Expanded(
                              child: SizedBox(
                                height: 55.76,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '+1 (438) 868 - 8410',
                                      style: TextStyle(
                                        color: Color(0xFFB4B4B4),
                                        fontSize: 10,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                    SizedBox(height: 6.26),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 11.01,
                                      child: Text(
                                        'example@gmail.com',
                                        style: TextStyle(
                                          color: Color(0xFFB4B4B4),
                                          fontSize: 10,
                                          fontFamily: 'Urbanist',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 8.26),
                                    SizedBox(
                                      width: double.infinity,
                                      height: 11.70,
                                      child: Text(
                                        'www.example.com',
                                        style: TextStyle(
                                          color: Color(0xFFB4B4B4),
                                          fontSize: 10,
                                          fontFamily: 'Urbanist',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
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
                    Positioned(
                      left: 11.01,
                      top: 182.42,
                      child: Container(
                        width: 242.31,
                        padding: const EdgeInsets.all(11.01),
                        decoration: ShapeDecoration(
                          color: Colors.white.withOpacity(0.05000000074505806),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.26),
                          ),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: SizedBox(
                                child: Text(
                                  'A dynamic leader with a proven track record of driving innovation and achieving results. Known for strategic vision, this executive navigates challenges adeptly, fostering a culture of growth and success. A visionary leader, they shape the future of with a commitment to excellence and forward-thinking leadership',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFB4B4B4),
                                    fontSize: 10,
                                    fontFamily: 'Urbanist',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 99.13,
                      top: 145.07,
                      child: Text(
                        'Who Am I?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.77,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 60,),
            Positioned(
              left: 101.19,
              top: 565.07,
              child: Container(
                width: 93.62,
                height: 93.62,
                padding: const EdgeInsets.all(7.80),
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(),
                child: Center(child: Image.asset('qr.png')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
