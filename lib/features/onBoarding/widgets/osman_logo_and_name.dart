import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OsmanLogoAndName extends StatelessWidget {
  const OsmanLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/docLogo.svg'),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.r),
        ),
        const Text(
          'Osman',
        ),
      ],
    );
  }
}
