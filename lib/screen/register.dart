import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';
import 'package:pos/widgets/app_bar.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBarMain(
          titleBar: 'Daftar',
        ),
        body: Container(
          margin: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Column(
            children: <Widget>[
              Container(
                child: Container(
                  padding: EdgeInsets.only(
                    top: 40,
                  ),
                  child: Text(
                    'Silahkan isi formulir pendaftaran',
                    style: subh6.copyWith(
                      color: bodySecondaryNormal,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              TextFormField(),
              SizedBox(
                height: 14,
              ),
              TextFormField(),
              SizedBox(
                height: 14,
              ),
              TextFormField(),
              SizedBox(
                height: 14,
              ),
              TextFormField(),
              SizedBox(
                height: 60,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Daftar',
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Sudah Memiliki Akun ? ',
                      style: bodyNormal.copyWith(
                        color: bodySecondaryLight,
                      ),
                    ),
                    Text(
                      'Masuk Sekarang',
                      style: bodyNormal.copyWith(
                        color: primaryNormal,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
