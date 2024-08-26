import 'package:flutter/material.dart';
import 'package:test_advance/core/helpers/extensions.dart';
import 'package:test_advance/core/routing/routes.dart';
import 'package:test_advance/core/theming/colors.dart';
import 'package:test_advance/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: const WidgetStatePropertyAll(ColorsManager.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: const WidgetStatePropertyAll(
          Size(double.infinity, 55),
        ),
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      child: Text(
        'Get Started',
        style: TextStyles.font16WhiteWeight500,
      ),
    );
  }
}
