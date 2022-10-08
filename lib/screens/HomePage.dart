import 'package:ecom1/features/appbar.dart';
import 'package:ecom1/features/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('ShopX'), actions: [
          MainBar(),
        ]),
        drawer: MainDrawer(),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: GestureDetector(
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    child: Text(
                      'application',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  onTap: () {},
                ),
              )
            ],
          )),
        ));
  }
}
