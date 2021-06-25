import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String networkUrl;
  const Avatar({Key key, @required this.networkUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child: CircleAvatar(
        backgroundImage: NetworkImage(networkUrl),
      ),
    );
  }
}
