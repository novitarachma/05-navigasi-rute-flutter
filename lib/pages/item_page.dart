import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // https://docs.flutter.dev/cookbook/navigation/navigate-with-arguments
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text("Rachma Novita Anggreani (2031710062) - My List: " + itemArgs.name),
      ),
      body: Center(
          child: Text("Item: \nName: " + 
              itemArgs.name + 
              "\nWeight: " + 
              itemArgs.weight.toString() + " gram" +
              "\nPrice: Rp. " + 
              itemArgs.price.toString() 
              )
            )
    );
  }
}