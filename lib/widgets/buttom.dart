import 'package:flutter/material.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';

class ButtomNav extends StatelessWidget {
  const ButtomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: primaryNormal,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          'Masuk',
          style: h6,
        ),
      ),
    );
  }
}
