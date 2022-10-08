import 'package:flutter/material.dart';

class MainBar extends StatefulWidget {
  const MainBar({Key? key}) : super(key: key);

  @override
  State<MainBar> createState() => _MainBarState();
}

class _MainBarState extends State<MainBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
          color: Colors.white,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.shopping_cart),
          color: Colors.white,
        )
      ],
    );
  }
}
