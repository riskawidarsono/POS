import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';
import 'package:pos/widgets/app_bar.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBarMain(
          titleBar: 'Lupa Password',
        ),
        body: Container(
          child: Container(
            padding: EdgeInsets.only(
              top: 40,
              left: 24,
              right: 24,
            ),
            child: AutoSizeText(
              'Silahkan masukkan alamat surel anda untuk mereset kata sandi. Tautan konfirmasi akan dikirimkan ke alamat surel anda.',
              style: subh6.copyWith(
                color: bodySecondaryNormal,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
