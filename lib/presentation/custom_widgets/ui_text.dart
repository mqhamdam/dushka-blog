import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class UIText extends StatelessWidget {
  const UIText({
    required this.text,
    required this.style,
    Key? key,
  }) : super(key: key);
  final String text;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.baloo2(textStyle:style),
    );
  }
}
