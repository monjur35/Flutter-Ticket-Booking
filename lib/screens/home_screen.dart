import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/core/res/media.dart';
import 'package:ticket_app/core/res/widgets/app_double_text.dart';
import 'package:ticket_app/core/res/widgets/ticket_view.dart';

import '../core/res/app_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyle.backgroundColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Good Morning",
                            style: AppStyle.headline2,
                          ),
                          const SizedBox(height: 5),
                          Text("Book Tickets", style: AppStyle.headline1),
                        ]),
                    Container(
                      width: 50,
                      height: 50,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage(
                                  "${AppMedia.assetImage}/airplane.png"))),
                    )
                  ],
                ),
                const SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(FluentSystemIcons.ic_fluent_search_regular,color: Color(
                            0xFFEDB856),),
                        SizedBox(width: 10,),
                        Text("Search", style: AppStyle.hintText,)
                      ]),
                ),
                const SizedBox(height: 30,),
                const AppDoubleText(title: "Upcoming Flights",btnText: "View All"),
                const SizedBox(height: 20,),
                const TicketView(),
                const SizedBox(height: 30,),
                const AppDoubleText(title: "Upcoming Flights",btnText: "View All")
              ],
            ),
          )
        ],
      ),
    );
  }
}
