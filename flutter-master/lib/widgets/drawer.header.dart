import 'package:flutter/material.dart';
class CustomDrawerHeader extends StatelessWidget {
  const CustomDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage:AssetImage("images/profile1.jpeg"),
            radius:50,
          ),
          CircleAvatar(
            backgroundImage:AssetImage("images/profile1.jpeg"),
            radius:22,
          ),
        ],

      ),
      decoration:BoxDecoration(
        gradient:LinearGradient(
          colors:[Colors.black,Theme.of(context).primaryColor],
        ),
      ),
    );
  }
}
