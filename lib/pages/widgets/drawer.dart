import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:matcher/matcher.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        'https://scontent.fdac116-1.fna.fbcdn.net/v/t39.30808-6/258708475_2889863761266531_5380056624965532841_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=174925&_nc_eui2=AeFwGSRwJPqssLesIXGKg9XTDh-0SKxzCfEOH7RIrHMJ8Xqe0IEWChZ_CYPY8bYFwIkBC02eiw3FLsphufrJckq8&_nc_ohc=qYAbVHCSJzQAX-KelcZ&_nc_ht=scontent.fdac116-1.fna&oh=00_AT8NhD8UKFlWrums9CjEpfRdmuGMJ3sV0FV7FE6gOPMDRA&oe=62BEA1F2';
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text('Ahemd Bappy'),
                  accountEmail: Text('bappy3a@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                'home',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                'Profile',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                'Email Me',
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
