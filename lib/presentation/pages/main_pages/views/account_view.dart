import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics:
              BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Text(
                "Good Morning !",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(33)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomCircleAvatar(
                          radius: 35,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name",
                              style: TextStyle(fontSize: 16),
                            ),
                            Text("@id", style: TextStyle(fontSize: 12)),
                          ],
                        ),
                        Spacer(),
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(FontAwesomeIcons.userEdit),
                          label: Text("Edit"),
                        ),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text('posts:20'),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text('followers:342'),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text('following: 204'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: SwitchListTile.adaptive(
                value: true,
                onChanged: (value) {},
                secondary: Icon(FontAwesomeIcons.userShield),
                title: Text("Private Profile"),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: ListTile.divideTiles(
                    context: context,
                    tiles: const [
                      ListTile(
                        leading: Icon(FontAwesomeIcons.idCard),
                        title: Text("Account Information"),
                      ),
                      ListTile(
                        leading: Icon(FontAwesomeIcons.bookmark),
                        title: Text("Bookmarks"),
                      ),
                      ListTile(
                        leading: Icon(FontAwesomeIcons.history),
                        title: Text("History"),
                      ),
                      ListTile(
                        leading: Icon(FontAwesomeIcons.database),
                        title: Text("Storage"),
                      ),
                    ],
                  ).toList(),
                ),
              ),
            ),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: ListTile.divideTiles(
                    context: context,
                    tiles: [
                      ListTile(
                        leading: Icon(FontAwesomeIcons.question),
                        title: Text("Question"),
                      ),
                      ListTile(
                        leading: Icon(FontAwesomeIcons.info),
                        title: Text("App Information"),
                      ),
                    ],
                  ).toList(),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(FontAwesomeIcons.powerOff),
                title: Text("log out"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
