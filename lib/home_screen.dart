import 'package:flutter/material.dart';
import 'package:nfc/widgets/kos_tap.dart';
import 'package:nfc/widgets/product_card.dart';
import 'package:nfc/widgets/profile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/background.png',),fit:BoxFit.cover,
        ),

      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 100,vertical: 40),
                child: Row(
                  children: [
                    KosTab(fontsize: 50, imgheight: 45, imgwidth: 45),
                    Spacer(),
                    KosTab(fontsize: 50, imgheight: 45, imgwidth: 45),
                  ],
                ),
              ),
              width>900?
              const Row(
                children: [
                  ProductCard(),
                  SizedBox(width: 10,),
                  Profile(),
                ],
              ):
                  const Center(
                    child: Column(children: [
                      ProductCard(),
                      Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: Profile(),
                      ),
                    ],),
                  ),
              //Profile(),

      ],
          ),
        ),
    ),
    );
  }
}
