import 'package:dushka_blog/presentation/custom_widgets/custom_back_button.dart';
import 'package:flutter/material.dart';

class SubsTabsScreen extends StatelessWidget {
  const SubsTabsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: CustomBackButton(),
          title: Text("Readers"),
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              Tab(
                text: "Readers",
              ),
              Tab(
                text: "Reading",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Scaffold(),
            Scaffold(),
          ],
        ),
      ),
    );
  }
}
