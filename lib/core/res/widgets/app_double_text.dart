import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/core/res/app_style.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({super.key, required this.title, required this.btnText});

  final String title;
  final String btnText;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
              title,
              style: AppStyle.headline1.copyWith(
                  fontSize: 21
              )
          ),
          InkWell(
              onTap: (){},
              child: Text(btnText,
                style: AppStyle.headline2.copyWith(
                    color: AppStyle.textBtnColor,
                  fontWeight: FontWeight.w300,
                  fontSize: 15
                ),
              )

          )
        ],
      ),
    );
  }
}
