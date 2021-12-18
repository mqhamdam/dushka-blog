// ignore_for_file: unnecessary_parenthesis

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FilterDialog extends StatelessWidget {
  const FilterDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(
        sigmaX: 3,
        sigmaY: 3,
      ),
      child: Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(33),
        ),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
                child: Text(
                  "Filter Wall",
                  style: TextStyle(
                    fontSize: 26,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SwitchListTile.adaptive(
                value: true,
                onChanged: (value) {},
                title: Text("Random"),
                secondary: IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    "assets/ui-icons/fi-rr-shuffle.svg",
                    color: Colors.black,
                  ),
                ),
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: Text("Comments"),
                    subtitle: Slider.adaptive(
                      value: 0,
                      onChanged: (value) {},
                      label: "label",
                    ),
                  ),
                  ListTile(
                    title: Text("Likes"),
                    subtitle: Slider.adaptive(
                      value: 0,
                      onChanged: (value) {},
                      label: "label",
                    ),
                  ),
                ],
              ),
              ReorderableListView(
                header: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    "OrderBy",
                    style: TextStyle(
                      fontSize: 22,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                padding: EdgeInsets.only(bottom: 10),
                shrinkWrap: true,
                children: [
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-calendar.svg",
                        color: Colors.black,
                      ),
                    ),
                    key: Key("Date-filter"),
                    title: Text("Date"),
                  ),
                  ListTile(
                    key: Key("Comments-filter"),
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-comments.svg",
                        color: Colors.black,
                      ),
                    ),
                    title: Text("Comments"),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-heart.svg",
                        color: Colors.black,
                      ),
                    ),
                    key: Key("Likes-filter"),
                    title: Text("Likes"),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-following.svg",
                        color: Colors.black,
                      ),
                    ),
                    key: Key("Subscribers-filter"),
                    title: Text("Subscribers"),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-hastag.svg",
                        color: Colors.black,
                      ),
                    ),
                    key: Key("Tags-filter"),
                    title: Text("Tags"),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-flame.svg",
                        color: Colors.black,
                      ),
                    ),
                    key: Key("Trendings-filter"),
                    title: Text("Trendings"),
                  ),
                ],
                onReorder: (oldIndex, newIndex) {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
