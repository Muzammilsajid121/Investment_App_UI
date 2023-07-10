import 'dart:ui';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBarTheme.of(context).copyWith(
      //   iconTheme: IconThemeData()
      // )

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome,Jessie.",
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Container(
              width: 354,
              height: 146,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(33),
              ),
              child: Column(
                children: [
                  Text(
                    "Your total assets portfolio",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                  Row(
                    children: [
                      Text(
                        "N203,935",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Invest now"),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            textStyle: TextStyle(color: Colors.white)),
                      )
                    ],
                  ),
                ],
              ),
            ),

            //Best plans and See all
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Best Plans",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text("See All",
                    style: Theme.of(context)
                        .textTheme
                        .bodySmall
                        ?.copyWith(color: Colors.red))
              ],
            ),
            //Gold Container
            Container(
              width: 134,
              height: 170,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                gradient: LinearGradient(
                    colors: [Color(0xff0C735), Color(0xffD98F39)]),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      "Gold",
                      style: Theme.of(context)
                          .textTheme
                          .bodySmall
                          ?.copyWith(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text(
                      "30% return",
                      style: Theme.of(context)
                          .textTheme
                          .bodyText1
                          ?.copyWith(color: Colors.white),
                    ),
                  ),
                  Image.asset(
                    "assets/goldcoinbg.png",
                    height: 122,
                    width: 159,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
