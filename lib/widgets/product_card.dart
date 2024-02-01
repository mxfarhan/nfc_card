import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 100.0, bottom: 70),
      child: Positioned(
        top: 190,
        left: 100,
        child: Column(
          children: [
            Container(
              width: 395,
              height: 190,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.05000000074505806),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 0.52, color: Color(0xFF0066FF)),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: Stack(
                children: [
                  const Positioned(
                    left: 24,
                    top: 24,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Products',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Image(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/line.png'),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 24,
                    top: 108,
                    child: Container(
                      width: 352,
                      height: 56,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32, vertical: 16),
                      decoration: ShapeDecoration(
                        color: const Color(0xFF0066FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: InkWell(
                        customBorder: const RoundedRectangleBorder(),
                        onTap: () {},
                        child: const Text(
                          'Creative Agency Card',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 395,
              height: 500,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.05000000074505806),
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 0.52, color: Color(0xFF0066FF)),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: Stack(children: [
                const Positioned(
                  left: 24,
                  top: 24,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Products',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Image(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/line.png'),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    left: 24,
                    top: 108,
                    child: SizedBox(
                      width: 352,
                      height: 200,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            customBorder: const RoundedRectangleBorder(),
                            onTap: (){},
                            child: Container(
                              width: double.infinity,
                              height: 50,
                              padding: const EdgeInsets.all(16),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Color(0xFF0066FF)),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Stack(children: [
                                      Image.asset('assets/link.png'),
                                    ]),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    'Redirect Link',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Urbanist',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          InkWell(
                            customBorder: const RoundedRectangleBorder(),
                            onTap: (){},
                            child: Container(
                              width: double.infinity,
                              height: 56,
                              padding: const EdgeInsets.all(16),
                              decoration: ShapeDecoration(
                                color: const Color(0xFF0066FF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Stack(children: [
                                      Image.asset('assets/link.png'),
                                    ]),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    'Creative Agency Business',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontFamily: 'Urbanist',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          InkWell(
                            customBorder: const RoundedRectangleBorder(),
                            onTap: (){},
                            child: Container(
                              width: double.infinity,
                              height: 56,
                              padding: const EdgeInsets.all(16),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Color(0xFF0066FF)),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 24,
                                    height: 24,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 2, vertical: 4),
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Image.asset('link.png'),
                                  ),
                                  const SizedBox(width: 8),
                                  const Text(
                                    'Creative Agency Contact Info',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontFamily: 'Urbanist',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )),
                Positioned(
                  left: 105,
                  top: 350,
                  child: InkWell(
                    customBorder: const CircleBorder(),
                    onTap: (){},
                    child: Container(
                      width: 190,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32, vertical: 16),
                      decoration: ShapeDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment(1.00, -0.03),
                          end: Alignment(-1, 0.03),
                          colors: [Color(0xFF0066FF), Color(0xFF6000FF)],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Add New Card',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
