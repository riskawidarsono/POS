import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';
import 'package:pos/widgets/buttom.dart';

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
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Positioned(
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
                    child: Container(
                      child: Text(
                        'Karamel POS',
                        style: h2,
                      ),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      child: Text(
                        'Point of Sales',
                        style: subh3.copyWith(
                          color: bodySecondaryNormal,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    child: contenWelcome(),
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Flexible(
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 24,
                        right: 24,
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: ButtomMasuk(),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class contenWelcome extends StatelessWidget {
  const contenWelcome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo exercitationem tenetur aspernatur quaerat debitis',
      textAlign: TextAlign.center,
    );
  }
}

class ButtomMasuk extends StatelessWidget {
  const ButtomMasuk({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        'Daftar',
        style: bodyNormal,
      ),
    );
  }
}
