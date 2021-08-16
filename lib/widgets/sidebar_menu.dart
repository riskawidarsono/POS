import 'package:flutter/material.dart';

class DrawerNav extends StatelessWidget {
  const DrawerNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Icon(
                  Icons.circle_notifications_sharp,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
