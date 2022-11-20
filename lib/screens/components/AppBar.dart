import 'package:flutter/material.dart';

import '../../constants/colors.dart';

AppBar _buildAppBar() {
  return AppBar(
    backgroundColor: tdBGColor,
    elevation: 0,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.menu,
          color: tdBlack,
          size: 30,
        ),
        Container(
          height: 30,
          width: 30,
          child: ClipRRect(
            child: Text("FLT"),
          ),
        ),
      ],
    ),
  );
}

