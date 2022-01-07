import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DiscoverView extends StatefulWidget {
  const DiscoverView({Key? key}) : super(key: key);

  @override
  State<DiscoverView> createState() => _DiscoverViewState();
}

class _DiscoverViewState extends State<DiscoverView>
    with TickerProviderStateMixin {
  final TextEditingController _textEditingController = TextEditingController();

  @override
  void initState() {
    
    super.initState();
  }

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: kToolbarHeight + 10,
        title: TextFormField(
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
            hintStyle: const TextStyle(color: Colors.grey),
            hintText: 'Search...',
            isDense: true,
            filled: true,
            contentPadding: const EdgeInsets.symmetric(horizontal: 16),
            fillColor: Colors.black38,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(33),
              borderSide: const BorderSide(
                color: Colors.white,
              ),
            ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(33),
                borderSide: const BorderSide(color: Colors.transparent),),
            suffixIcon: IconButton(
              onPressed: () {},
              icon: Hero(
                tag: 'Search-tag',
                child: SvgPicture.asset(
                  'assets/ui-icons/fi-rr-search.svg',
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
                  return Text('$index');
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
