import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:get/get.dart';
import 'package:pos/utils/color.dart';
import 'package:pos/utils/font.dart';

class AppBarMain extends StatelessWidget implements PreferredSizeWidget {
  const AppBarMain({
    Key? key,
    this.titleBar = '',
  }) : super(key: key);
  final String titleBar;

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Builder(
        builder: (BuildContext context) {
          return IconButton(
            icon: Icon(
              FontAwesome5.chevron_left,
              color: baseWhite,
              size: 20,
            ),
            onPressed: () {
              Get.back();
            },
          );
        },
      ),
      title: Container(
        child: AutoSizeText(
          titleBar,
          style: h4.copyWith(color: baseWhite),
        ),
      ),
      actions: <Widget>[
        Container(
          width: 88,
          color: Colors.amber,
        ),
      ],
    );
  }
}
