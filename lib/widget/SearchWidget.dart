
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/colors.dart';

class SearchWidget extends StatelessWidget {
  final runFilter;
  const SearchWidget({
    Key? key,
    required this.runFilter
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: TextField(
            onChanged: (value) => runFilter(value),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(0),
              prefixIcon: Icon(
                Icons.search,
                color: tdBlack,
                size: 20,
              ),
              prefixIconConstraints:
              BoxConstraints(
                  maxHeight: 20,
                  minWidth: 25
              ),
              border: InputBorder.none,
              hintText: 'Search list!',
              hintStyle: TextStyle(color: tdGrey),
            ),
          ),
        );
  }
}
