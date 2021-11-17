import "package:flutter/material.dart";
import 'package:flutter_catalog_application_1/models/catalog.dart';
import 'package:flutter_catalog_application_1/widgets/drawer.dart';
import 'package:flutter_catalog_application_1/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // Generating data list
    final dummyList = List.generate(50, (index) => CatalogModel.items[0]);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter App",
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
        drawer: MyDrawer(),
    );
  }
}
