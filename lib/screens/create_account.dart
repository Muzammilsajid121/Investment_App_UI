import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Create an account",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Text(
                "Invest and double your income now",
                style: Theme.of(context).textTheme.bodySmall,
              ),

              SizedBox(
                height: 20,
              ),

              //Text Fields
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  label: Text("Full name"),
                ),
              ),

              SizedBox(
                height: 12,
              ),

              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  label: Text("Email adress"),
                ),
              ),

              SizedBox(
                height: 12,
              ),

              Padding(
                padding: const EdgeInsets.only(right: 290),
                child: Text(
                  "Password",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ),

              SizedBox(
                height: 10,
              ),

              SizedBox(
                height: 60,
                width: 343,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Create account",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                ),
              ),

              SizedBox(
                height: 14,
              ),

              Text(
                "Alread have an account?",
                style: Theme.of(context)
                    .textTheme
                    .bodySmall
                    ?.copyWith(color: Colors.green),
              )
            ],
          ),
        ),
      ),
    );
  }
}
