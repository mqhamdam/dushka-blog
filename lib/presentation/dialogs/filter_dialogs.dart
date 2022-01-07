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
          padding:  EdgeInsets.zero,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
                child: Text(
                  'Filter Wall',
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
                title: const Text('Random'),
                secondary: IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    'assets/ui-icons/fi-rr-shuffle.svg',
                    color: Colors.black,
                  ),
                ),
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  ListTile(
                    title: const Text('Comments'),
                    subtitle: Slider.adaptive(
                      value: 0,
                      onChanged: (value) {},
                      label: 'label',
                    ),
                  ),
                  ListTile(
                    title: const Text('Likes'),
                    subtitle: Slider.adaptive(
                      value: 0,
                      onChanged: (value) {},
                      label: 'label',
                    ),
                  ),
                ],
              ),
              ReorderableListView(
                header: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  // ignore: unnecessary_const
                  child: const Text(
                    'OrderBy',
                    style: TextStyle(
                      fontSize: 22,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                padding: const EdgeInsets.only(bottom: 10),
                shrinkWrap: true,
                children: [
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-calendar.svg',
                        color: Colors.black,
                      ),
                    ),
                    key: const Key('Date-filter'),
                    title: const Text('Date'),
                  ),
                  ListTile(
                    key: const Key('Comments-filter'),
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-comments.svg',
                        color: Colors.black,
                      ),
                    ),
                    title: const Text('Comments'),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-heart.svg',
                        color: Colors.black,
                      ),
                    ),
                    key: const Key('Likes-filter'),
                    title: const Text('Likes'),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-following.svg',
                        color: Colors.black,
                      ),
                    ),
                    key: const Key('Subscribers-filter'),
                    title: const Text('Subscribers'),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-hastag.svg',
                        color: Colors.black,
                      ),
                    ),
                    key: const Key('Tags-filter'),
                    title: const Text('Tags'),
                  ),
                  ListTile(
                    leading: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-flame.svg',
                        color: Colors.black,
                      ),
                    ),
                    key: const Key('Trendings-filter'),
                    title: const Text('Trendings'),
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
