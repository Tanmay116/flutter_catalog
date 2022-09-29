class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Iphone 12 Pro",
      desc: "Apple",
      price: 999,
      color: "3350a",
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MHKK3?wid=1144&hei=1144&fmt=jpeg&qlt=90&.v=1603649004000",
    )
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
