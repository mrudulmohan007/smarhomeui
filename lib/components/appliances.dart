import 'package:flutter/material.dart';

class Appliance extends StatelessWidget {
  //adding a custom widget ,follow this steps to create a custom widget.co
  Color? colour;
  IconData? icon;
  String? label;
  Appliance({
    this.colour,
    this.icon,
    this.label,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.all(5),
        width: MediaQuery.of(context).size.width * 0.43,
        height: MediaQuery.of(context).size.width * 0.15,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(15)),
            border: Border.all(
              color: Colors.grey.shade300,
            )),
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                  color: colour),
              child: Center(
                  child: Icon(
                icon,
                color: Colors.white,
                size: 25,
              )),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              label!,
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            )
          ],
        ),
      ),
    );
  }
}
