import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String firstname;
  final String lastname;
  final String email;

  const DetailsScreen(
      {required this.firstname, required this.lastname, required this.email});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration Details"),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("first name: $firstname"),
          Text("last name: $lastname"),
          Text("email: $email"),
        ],
      ),
    );
  }
}
