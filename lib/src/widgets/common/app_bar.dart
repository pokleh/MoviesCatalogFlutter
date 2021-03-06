import 'package:flutter/material.dart';
import 'package:movies_list/src/widgets/common/view_utils.dart';

class CustomAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              addSymetricMargin(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                      icon: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                      onPressed: () {}),
                ),
              ),
              Text(
                "Movies",
                style: textStyleLight(fontSize: 26),
                textAlign: TextAlign.start,
              ),
              addSymetricMargin(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      onPressed: () {}),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
