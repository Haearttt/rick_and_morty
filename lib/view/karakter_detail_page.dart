import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rick_and_morty/model/rick_model.dart';

class KarakterDetailPage extends StatelessWidget {
  const KarakterDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Consumer<Karakter>(
          builder: (context, country, child) => Text(country.name),
        ),
      ),
    );
  }
}
