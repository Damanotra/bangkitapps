import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchTab extends StatefulWidget{
  @override
  _SearchTabState createState() => _SearchTabState();

}

class _SearchTabState extends State<SearchTab>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation(Colors.indigo),
      ),
    );
  }
}