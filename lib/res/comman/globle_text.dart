import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GlobleButton extends StatelessWidget {
  final String? text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final TextStyle? textStyle;
  GlobleButton({
    super.key,
    this.text,
    this.fontSize,
    this.fontWeight,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? "",
      style: textStyle ??
          GoogleFonts.poppins(
            fontSize: fontSize ?? 16,
            fontWeight: fontWeight ?? FontWeight.w500,
          ),
    );
  }
}
