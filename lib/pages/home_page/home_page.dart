import 'package:flutter/material.dart';
import 'package:pokedox/pages/home_page/widgets/poke_list_item.dart';

import 'widgets/poke_grid_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Poke Dex',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          Badge.count(
            count: 2,
            child: const Icon(Icons.favorite),
          ),
          const SizedBox(width: 20),
        ],
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
        child: Column(
          children: [
            PokeGridCard(),
            SizedBox(height: 20),
            PokeListItem(),
          ],
        ),
      ),
    );
  }
}
