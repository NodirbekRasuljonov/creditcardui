import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:paymentcardui/colors/color_const.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConst.kBackgroundColor,
      appBar: appBar(context),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Checkout details",
              style: TextStyle(
                  color: ColorConst.kTextColor,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              height: 200.0,
              width: 361,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: ColorConst.kCardColor,
              ),
            )
          ],
        ),
      ),
    );
  }

  AppBar appBar(BuildContext context) {
    return AppBar(
      primary: true,
      elevation: 0.0,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: const Icon(
          Icons.arrow_back_outlined,
          color: Colors.black,
          size: 30.0,
        ),
      ),
      backgroundColor: Colors.transparent,
    );
  }
}
