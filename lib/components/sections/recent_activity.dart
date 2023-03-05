import 'package:flutter/material.dart';
import 'package:projetobanco/components/box_card.dart';

class RecentActivity extends StatelessWidget {
const RecentActivity({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: BoxCard(content: _RecentActivityContent(),),
    );
  }
}

class _RecentActivityContent extends StatelessWidget {
  const _RecentActivityContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Total Gasto'),
        Text('\$9900.97', style: TextStyle(fontSize: 28),),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
          child: Text('Esse mês você gastou \$1500.00 em jogos. Tente abaixar esse custo!'),
        ),
        TextButton(onPressed: () {}, child: Text('Diga-me como')),
      ],
    );
  }
}