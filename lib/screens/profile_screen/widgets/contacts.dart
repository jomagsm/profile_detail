import 'package:flutter/material.dart';
import 'package:random_user2/data/network/models/user.dart';

class ContactsScreen extends StatelessWidget {
  final User user;
  const ContactsScreen({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Phone number: ${user.results.first.phone}'),
        Text('Cell number: ${user.results.first.cell}'),
        Text('Cell number: ${user.results.first.email}')
      ],
    );
  }
}

class AdressScreen extends StatelessWidget {
  final User user;
  const AdressScreen({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Country: ${user.results.first.location.country}'),
        Text('State: ${user.results.first.location.state}'),
        Text('City: ${user.results.first.location.city}')
      ],
    );
  }
}
