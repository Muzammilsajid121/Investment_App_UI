import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            child: Image.asset('assets/person.png'),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Jonas Macroni',
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
              fontFamily: "SF Compact Display",
            ),
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            ' Expert',
            style: TextStyle(
              fontSize: 14,
              fontFamily: "SF Compact Display",
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Container(
                height: 70,
                padding: EdgeInsets.all(20),
                color: Colors.white70,
                child: Row(
                  children: [
                    Image.asset('assets/contact.png'),
                    SizedBox(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Contact Info',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "SF Compact Display",
                        ),
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )),
          ),
          SizedBox(
            height: 3,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Container(
                height: 70,
                padding: EdgeInsets.all(20),
                color: Colors.white70,
                child: Row(
                  children: [
                    Image.asset('assets/funding.png'),
                    SizedBox(
                      width: 50,
                    ),
                    Expanded(
                      child: Text(
                        'Source of Funding Info',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontFamily: "SF Compact Display",
                        ),
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                )),
          ),
        ],
      ),
    ));
  }
}
