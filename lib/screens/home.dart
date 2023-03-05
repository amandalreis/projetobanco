import 'package:flutter/material.dart';
import 'package:projetobanco/components/box_card.dart';
import 'package:projetobanco/components/sections/account_actions.dart';
import 'package:projetobanco/components/sections/header.dart';
import 'package:projetobanco/components/sections/recent_activity.dart';

class Home extends StatelessWidget {
const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(body: Column(
      children: [
        Header(),
        RecentActivity(),
        AccountActions(),
      ],
    ),);
  }
}