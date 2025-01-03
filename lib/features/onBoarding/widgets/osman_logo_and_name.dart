import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_advance/core/theming/styles.dart';

class OsmanLogoAndName extends StatelessWidget {
  const OsmanLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/docLogo.svg'),
        SizedBox(width: 20.w),
        Text(
          'Osman',
          style: TextStyles.font24Black700Weight,
        ),
      ],
    );
  }
}
