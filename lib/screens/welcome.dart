import 'dart:ui';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.notifications)],
      ),
      body: Center(
        child: Container(
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome,Jessie.",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Container(
                width: 354,
                height: 125,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(33),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 47),
                      child: Text(
                        "Your total assets portfolio",
                        style: Theme.of(context)
                            .textTheme
                            .bodySmall
                            ?.copyWith(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "N203,935",
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.copyWith(color: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Invest now"),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              textStyle: TextStyle(color: Colors.green)),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
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

              //Containers
              //Gold Container
              Container(
                height: 170,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 134,
                          height: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28),
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(226, 199, 136, 1),
                              Color(0xffD98F39)
                            ]),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 9),
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
                                  height: 118,
                                  width: 159,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),

                        //silver Contauner
                        Container(
                          width: 134,
                          height: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28),
                            gradient: LinearGradient(colors: [
                              //  Color.fromARGB(226, 199, 136, 1),
                              Color(0xffCAC9C9),
                              Color(0xff979797)
                            ]),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 9),
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
                                  "assets/silvercoin.png",
                                  height: 118,
                                  width: 159,
                                )
                              ],
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 20,
                        ),

                        //Platinum Container
                        Container(
                          width: 134,
                          height: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(28),
                            gradient: LinearGradient(colors: [
                              //  Color.fromARGB(226, 199, 136, 1),
                              Color(0xffBA8DF3),
                              Color(0xff615EE2)
                            ]),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 9),
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
                                  height: 118,
                                  width: 159,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    //Row ended of coins
                  ],
                ),

                //Investment Guide
              ),
              Text("Investment Guide"),

              Container(
                height: 100,
                child: ListView(
                  children: [
                    ListTile(
                        title: Text(
                          "Basic types of investments",
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall
                              ?.copyWith(fontWeight: FontWeight.w700),
                        ),
                        subtitle: Text(
                          "This is how you set your foot for 2020 \nStock market recession what next..",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        trailing: Image.asset("assets/ellipse.png")),
                    ListTile(
                        title: Text(
                          "How much you can start wit...",
                          style: Theme.of(context)
                              .textTheme
                              .bodySmall
                              ?.copyWith(fontWeight: FontWeight.w700),
                        ),
                        subtitle: Text(
                          "How do you like to see? It's a very \nDifferent market from 2018. The way..",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        trailing: Image.asset("assets/ellipse.png"))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
