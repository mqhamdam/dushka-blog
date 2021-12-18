import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscoverView extends StatelessWidget {
  const DiscoverView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: kToolbarHeight + 10,
        title: TextFormField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintStyle: TextStyle(color: Colors.grey),
            hintText: "Search..",
            isDense: true,
            filled: true,
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
            fillColor: Colors.black38,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(33),
              borderSide: BorderSide(
                color: Colors.white,
              ),
            ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(33),
                borderSide: BorderSide(color: Colors.transparent)),
            suffixIcon: IconButton(
              onPressed: () {},
              icon: Hero(
                tag: "Search-tag",
                child: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-search.svg",
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Text("$index");
                },
                itemCount: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
