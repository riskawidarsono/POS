import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';
import 'package:pos/widgets/app_bar.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarMain(
        titleBar: 'Masuk',
      ),
      body: SafeArea(
        child: Container(
          child: Container(
            padding: EdgeInsets.only(
              top: 40,
              left: 24,
              right: 24,
            ),
            child: Text(
              'Selamat Datang Gunakan surel dan kata sandi Anda.',
              style: subh5.copyWith(
                color: bodySecondaryNormal,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
