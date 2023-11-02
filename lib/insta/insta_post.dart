import 'package:flutter/material.dart';
import 'package:flutter_layout/insta/top_user.dart';
import 'package:flutter_layout/insta/user_actions.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        //TopUser
        const TopUser(),
        const SizedBox(
          height: 8,
        ),
        //Image
        ConstrainedBox(
            constraints: const BoxConstraints(maxHeight: 500),
            child: Image.asset(
              'assets/vntg.png',
              fit: BoxFit.cover,
            )),
        //UserActions
        const UserActions(),
        //Views
        const Text('10,654,658 views'),
        const SizedBox(
          height: 8,
        ),
        //First Comment
        const Text.rich(
          TextSpan(children: [
            TextSpan(
              text: 'Mr.Beast',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(text: ' '),
            TextSpan(
              text: 'this is the best!!',
            ),
            TextSpan(text: ''),
            TextSpan(
              text: '#mrnstudio',
              style: TextStyle(color: Colors.blue),
            ),
          ]),
        ),
        const SizedBox(
          height: 8,
        ),
        //View all Comments
        const Text('View all 1,000,333 comments'),
        const SizedBox(
          height: 8,
        ),
        //post Time
        const Text('1 hour ago'),
      ],
    );
  }
}
