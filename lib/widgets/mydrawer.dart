import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 10,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://images.complex.com/complex/images/c_fill,f_auto,g_center,w_1200/fl_lossy,pg_1/morzu5viyb40byaohjiu/off-white-x-nike-the-ten-collection'),
                fit: BoxFit.cover,
              ),
            ),
            accountName: Text(
              "Abhishek Poudel",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              "royalabhishek246@gmail.com",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            currentAccountPicture: CircleAvatar(
              radius: 21,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 33,
                backgroundColor: Colors.blue[600],
                child: Text(
                  "A",
                  style: TextStyle(color: Colors.orange, fontSize: 40),
                ),
              ),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                radius: 26,
                backgroundColor: Colors.indigo[900],
                child: Text(
                  "P",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
              CircleAvatar(
                radius: 26,
                backgroundColor: Colors.indigo[900],
                child: Text(
                  "M",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
              CircleAvatar(
                radius: 26,
                backgroundColor: Colors.indigo[900],
                child: Text(
                  "S",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ],
          ),
          ListTile(
            onTap: () {},
            title: Text(
              "Home",
            ),
            leading: Icon(
              Icons.home,
              color: Colors.indigo[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Cart(Your Orders)"),
            leading: Icon(
              Icons.shopping_cart,
              color: Colors.indigo[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Settings"),
            leading: Icon(
              Icons.settings,
              color: Colors.indigo[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("About us"),
            leading: Icon(
              Icons.info,
              color: Colors.indigo[900],
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Contact us"),
            leading: Icon(
              Icons.contact_mail,
              color: Colors.indigo[900],
            ),
          ),
          Divider(
            thickness: 5,
            color: Colors.indigo[900],
          ),
          ListTile(
            onTap: () {},
            title: Text("Log out"),
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.indigo[900],
            ),
          ),
        ],
      ),
    );
  }
}
