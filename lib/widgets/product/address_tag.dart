import 'package:flutter/material.dart';

class AddressTag extends StatelessWidget {
  final String address;

  AddressTag(this.address);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2.5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 1),
        borderRadius: BorderRadius.circular(6),
      ),
      child: Text(address),
    );
  }
}
