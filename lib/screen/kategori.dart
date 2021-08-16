import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';
import 'package:pos/widgets/app_bar.dart';

class KategoriPage extends StatelessWidget {
  const KategoriPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarMain(
        titleBar: 'Kategori',
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(
            24,
          ),
          children: <Widget>[
            Column(
              children: [
                Container(
                  color: Colors.amber,
                  height: 48,
                  child: TextField(
                    textAlign: TextAlign.start,
                    textAlignVertical: TextAlignVertical.bottom,
                    enableSuggestions: true,
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        FontAwesome5.search,
                        size: 16,
                        color: bodySecondaryLight,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      hintText: 'Cari Produk',
                      hintStyle: bodyNormal.copyWith(
                        color: primaryNormal,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Container(
                    height: 205,
                  ),
                  height: 205,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 8,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
