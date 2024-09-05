import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/core/res/widgets/app_layout_builder.dart';
import 'package:ticket_app/core/res/widgets/big_circle.dart';
import 'package:ticket_app/core/res/widgets/big_dot.dart';

import '../app_style.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return SizedBox(
      width: screenSize.width * 0.85,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: AppStyle.ticket_bg_BLUE,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(21),
                    topRight: Radius.circular(21))),
            child: Column(
              children: [
                //Show departure and destination
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "NYC",
                      style: AppStyle.headline3.copyWith(color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    BigDot(),
                    Expanded(
                        child: Stack(
                      children: [
                        const SizedBox(
                          height: 24,
                          child: AppLayoutBuilder(random: 6),
                        ),
                        Center(
                            child: Transform.rotate(
                                angle: 1.57,
                                child: const Icon(
                                  Icons.local_airport_rounded,
                                  color: Colors.white,
                                )))
                      ],
                    )),
                    BigDot(),
                    Expanded(child: Container()),
                    Text(
                      "DHK",
                      style: AppStyle.headline3.copyWith(color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "New-York",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    Text(
                      "8 hr 30 min",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    Text(
                      "Dhaka",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 16),
            height: 20,
            color: AppStyle.ticket_bg_BLUE,
            child: Row(
              children: [
                const BigCircle(),
                const Expanded(child: AppLayoutBuilder(random: 10)),
                Transform.rotate(
                  angle: 3.1419,
                  child: const BigCircle()
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 16,top: 0),
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: AppStyle.ticket_bg_BLUE,
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(21),
                    bottomRight: Radius.circular(21))),
            child: Column(
              children: [
                //Show departure and destination
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "NYC",
                      style: AppStyle.headline3.copyWith(color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    const BigDot(),
                    Expanded(
                        child: Stack(
                      children: [
                        const SizedBox(
                          height: 24,
                          child: AppLayoutBuilder(random: 6),
                        ),
                        Center(
                            child: Transform.rotate(
                                angle: 1.57,
                                child: const Icon(
                                  Icons.local_airport_rounded,
                                  color: Colors.white,
                                )))
                      ],
                    )),
                    BigDot(),
                    Expanded(child: Container()),
                    Text(
                      "DHK",
                      style: AppStyle.headline3.copyWith(color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  height: 3,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "New-York",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    Text(
                      "8 hr 30 min",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    ),
                    Expanded(child: Container()),
                    Text(
                      "Dhaka",
                      style: AppStyle.headline3
                          .copyWith(fontSize: 14, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
