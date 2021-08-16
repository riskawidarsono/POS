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
          margin: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  top: 40,
                ),
                child: TextSelamatDatang(),
              ),
              SizedBox(
                height: 60,
              ),
              TextFormField(),
              SizedBox(
                height: 16,
              ),
              TextFormField(),
              SizedBox(
                height: 16,
              ),
              Container(
                child: Text(
                  'Lupa Kata sandi ?',
                  style: bodyNormal.copyWith(
                    color: primaryNormal,
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Masuk',
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'Belum memiliki akun? ',
                    style: bodyNormal.copyWith(
                      color: bodySecondaryLight,
                    ),
                  ),
                  Text(
                    'Daftar Sekarang',
                    style: bodyNormal.copyWith(
                      color: primaryNormal,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TextSelamatDatang extends StatelessWidget {
  const TextSelamatDatang({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Selamat Datang Gunakan surel dan kata sandi Anda.',
      style: subh5.copyWith(
        color: bodySecondaryNormal,
      ),
    );
  }
}
