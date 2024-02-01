import 'package:flutter/material.dart';
import 'package:nfc/widgets/kos_tap.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Image(
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            image: AssetImage('assets/background.png'),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70,horizontal: 120),
            child: Row(
              children: [
                Container(
                  height: 725,
                  width: 580,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.05),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 80.0,left: 50,bottom: 70,right: 120),
                        child: Text(
                          'Sign in with your account',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.48,
                          ),
                        ),
                      ),
                      const SizedBox(height: 1,),
                      const Padding(
                        padding: EdgeInsets.only(right: 370,bottom: 10),
                        child: Text(
                          'Email Address',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Container(
                          width: 400,
                          height: 45,
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                labelText: 'example@gmail.com',
                                labelStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w100,
                            ),
                                fillColor: Colors.transparent,
                                filled: true,
                               // hintText: 'Email Address',
                                hintStyle: const TextStyle(color: Colors.white54)),
                          ),
                        ),
                      ),
                      const SizedBox(height: 27,),
                      const Padding(
                        padding: EdgeInsets.only(right: 400,bottom: 10),
                        child: Text(
                          'Password',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70),
                        child: Container(
                          width: 400,
                          height: 45,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                                labelText: 'Password',
                                labelStyle: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Urbanist',
                                  fontWeight: FontWeight.w100,
                                ),
                                fillColor: Colors.transparent,
                                filled: true,
                                //hintText: 'Enter Password',
                                hintStyle: const TextStyle(color: Colors.white54)),
                          ),
                        ),
                      ),
                      const SizedBox(height:90 ,),
                      Padding(
                        padding: const EdgeInsets.only(right: 70,bottom: 40),
                        child: InkWell(
                          onTap: (){},

                          child: Container(
                           width: 290,
                              height: 55,
                              //padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 56),
                              decoration: ShapeDecoration(
                                color: const Color(0xFF0066FF),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            child: const Center(
                            child: Text(
                            'Sign In',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'Urbanist',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                          ),
                      ),
                        )
                      )],
                  ),
                ),
                const SizedBox(width: 14,),
                Container(
                  height: 725,
                  width: 580,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.15),
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: const Center(
                    child:KosTab(fontsize:135.30,imgheight: 85,imgwidth: 85),
                ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
