class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone12 Pro",
        desc: "App iphone",
        price: 999,
        color: "#00505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSZRr-2S6Phk1fHLSzr5faLaYJ8JUf1yVnxnQ&usqp=CAU")
  ];
}


class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}


