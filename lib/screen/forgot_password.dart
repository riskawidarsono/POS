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
          margin: EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  top: 40,
                ),
                child: AutoSizeText(
                  'Silahkan masukkan alamat surel anda untuk mereset kata sandi. Tautan konfirmasi akan dikirimkan ke alamat surel anda.',
                  style: subh6.copyWith(
                    color: bodySecondaryNormal,
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.event_note,
                  ),
                  hintText: 'Surel',
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Kirim'),
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
                      'Belum Memiliki Akun ? ',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
