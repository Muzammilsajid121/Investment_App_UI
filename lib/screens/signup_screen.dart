import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset("assets/signup.png"),
          SizedBox(
            height: 25,
          ),
          Text(
            "Stay on top of your ",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          Text(
            " finance with us.",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "We are your new financial Advisors",
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            "  to recommed the best investments for",
            style: Theme.of(context).textTheme.bodySmall,
          ),
          Text(
            " you.",
            style: Theme.of(context).textTheme.bodySmall,
          ),
          SizedBox(
            height: 25,
          ),

          //BUTTON
          ElevatedButton(
            onPressed: () {},
            child: Text("Create account"),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                textStyle: TextStyle(color: Colors.white)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Login",
            style: Theme.of(context)
                .textTheme
                .bodySmall
                ?.copyWith(color: Colors.green),
          )
        ]),
      ),
    );
  }
}
