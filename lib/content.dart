import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  final String label;
  final Icon icon;

  Content(this.label, this.icon);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Colors.white,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(4),
          ),
          color: Color(0x00000000),
        ),
        margin: EdgeInsets.only(
          left: 30,
          right: 30,
          bottom: 10,
          top: 10,
        ),
        child: Row(
          children: [
            Container(
              child: icon,
              margin: EdgeInsets.only(right: 10),
            ),
            Expanded(
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: label,
                  fillColor: Color(0xFFF0F0F0),
                  filled: true,
                ),
              ),
            ),
          ],
        )
        );
  }
}
