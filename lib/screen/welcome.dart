import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/image_welcome.png',
              ),
            ),
            Positioned(
              right: 140,
              top: 100,
              child: Container(
                height: 80,
                width: 80,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/image_logo_welcome.png',
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 70,
              top: 170,
              child: Container(
                child: Text(
                  'Karamel POS',
                  style: h2,
                ),
              ),
            ),
            Positioned(
              right: 70,
              top: 205,
              child: Container(
                child: Text(
                  'Point of Sales',
                  style: subh3.copyWith(
                    color: bodySecondaryNormal,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 25,
                right: 25,
                top: 450,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo exercitationem tenetur aspernatur quaerat debitis',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: 600,
                right: 24,
                left: 24,
              ),
              child: Flexible(
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: ElevatedButton(
                          // shape: RoundedRectangleBorder(
                          //   borderRadius: BorderRadius.circular(16),
                          // ),
                          onPressed: () {},
                          child: Text(
                            'Daftar',
                            style: bodyNormal,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        flex: 1,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Masuk',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
