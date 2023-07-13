import 'package:flutter/material.dart';

class AssetPage extends StatelessWidget {
  const AssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "My Asset",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            "Your total assets portfolio",
            style: Theme.of(context).textTheme.bodySmall,
          ),

          Row(
            children: [
              Text(
                "N203,935",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Image.asset("assets/upvote.png"),
            ],
          ),

          Text(
            "Current Plans",
            style: Theme.of(context).textTheme.bodyMedium,
          ),

          //Image

          Text(
            "See All Plans",
            style: Theme.of(context)
                .textTheme
                .bodySmall
                ?.copyWith(color: Colors.red),
          ),

          //History

          Text(
            "History",
            style: Theme.of(context).textTheme.bodyMedium,
          ),

          Text(
            "Rp 200,000",
            style: Theme.of(context).textTheme.bodyMedium,
          ),

          Row(
            children: [
              Text("Buy APPL Stock",
                  style: Theme.of(context).textTheme.bodyLarge),
              Text("TUE 22 June 2020",
                  style: Theme.of(context).textTheme.bodyLarge),
            ],
          )
        ],
      ),
    );
  }
}
