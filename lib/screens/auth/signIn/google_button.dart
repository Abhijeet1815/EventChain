import 'package:eventchain/utils/size_utils.dart';
import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  const GoogleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: SizeUtils.height(context, 0.065),
      width: SizeUtils.width(context, 0.7),
      child: MaterialButton(
        onPressed: () {},
        color: Colors.white,
        elevation: 2,
        padding: EdgeInsets.symmetric(vertical: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/googleLogo.png",
              height: SizeUtils.height(context, 0.1),
            ),
            SizedBox(width: SizeUtils.width(context, 0.1)),
            Text(
              'Continue with Google',
              style: TextStyle(
                color: Colors.black,
                fontSize: SizeUtils.height(context, 0.01),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
