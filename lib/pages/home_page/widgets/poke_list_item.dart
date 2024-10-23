import 'package:flutter/material.dart';

class PokeListItem extends StatelessWidget {
  const PokeListItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(bottom: 15),
          child: Text(
            'All Pokemon',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return const ListTile(
              leading: CircleAvatar(),
              title: Text('item'),
              subtitle: Text('Has 121 Moves'),
              trailing: Icon(
                Icons.favorite_outline,
                color: Colors.red,
              ),
            );
          },
        ),
      ],
    );
  }
}
