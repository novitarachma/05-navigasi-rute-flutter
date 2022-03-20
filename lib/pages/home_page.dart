import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', weight: 1000, price: 13000),
    Item(name: 'Salt', weight: 250, price: 2000),
    Item(name: 'Rice', weight: 1000, price: 10000),
    Item(name: 'Cooking oil', weight: 1000, price: 20000),
    Item(name: 'Flour', weight: 1000, price: 9000),
    Item(name: 'Eggs', weight: 1000, price: 23000),
    Item(name: 'Coconut milk', weight: 250, price: 4000),
    Item(name: 'Tapioca flour', weight: 1000, price: 9500),
    Item(name: 'Onion', weight: 250, price: 8000),
    Item(name: 'Garlic', weight: 250, price: 7000),
    Item(name: 'Candlenut', weight: 100, price: 5000),
    Item(name: 'Coriander', weight: 100, price: 3000),
    Item(name: 'Glutinous rice', weight: 1000, price: 17000),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List - Rachma Novita Anggreani (2031710062)'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: MyListView(
        items: items,
        page: '/item',
      ),
    ));
  }
}