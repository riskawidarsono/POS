import 'package:flutter/material.dart';
import 'package:pos/widgets/sidebar_menu.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('adasdsadsa'),
      ),
      drawer: DrawerNav(),
      body: SafeArea(
        child: Container(
          child: Container(
            child: Flexible(
              flex: 1,
              // margin: EdgeInsets.only(
              //   top: 16,
              //   right: 24,
              //   left: 24,
              // ),
              // height: 144,
              // decoration: BoxDecoration(
              //   boxShadow: [
              //     BoxShadow(
              //       color: Colors.red,
              //       blurRadius: 5,
              //       spreadRadius: 5,
              //     ),
              //   ],
              //   color: Colors.white,
              //   borderRadius: BorderRadius.circular(16),
              // ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'Hari ini',
                    ),
                  ),
                  Container(
                    color: Colors.amber,
                    height: 80,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
