import 'package:flutter/material.dart';
import '../../../../Component/widgets/loginSignUpCurve.dart';

class LoginCurve extends StatelessWidget {
  const LoginCurve({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: const Size(
        double.infinity,
        double.infinity,
      ),
      painter: LoginSignupCurve(),
    );
  }
}
