import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  State<MainDrawer> createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Bishal Aryal'),
              accountEmail: Text('aryalbishal9876@gmail.com'),
              currentAccountPicture:
                  CircleAvatar(child: Image.asset('asset/dalli.jpg')),
            ),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              onTap: () {},
            ),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.category_outlined),
                title: Text("categories"),
              ),
              onTap: () {},
            ),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.shopping_basket),
                title: Text("My Orders"),
              ),
              onTap: () {},
            ),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.favorite_rounded),
                title: Text("wish list"),
              ),
              onTap: () {},
            ),
            Divider(),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.settings),
                title: Text("Setting"),
              ),
              onTap: () {},
            ),
            InkWell(
              child: const ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log out"),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
