import 'package:flutter/material.dart';

class TopUser extends StatelessWidget {
  const TopUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        const CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage('https://picsum.photos/100'),
        ),
        const SizedBox(width: 10,),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('UserName'),
            Text('Location'),
          ],
        ),
        const Spacer(),
        IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert))
      ],
    );
  }
}
