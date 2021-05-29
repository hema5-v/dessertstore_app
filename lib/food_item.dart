import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Buckeye Brownie",
    hotel: "",
    price: 200,
    imgUrl:
    "https://www.browneyedbaker.com/wp-content/uploads/2011/06/buckeye-brownies-45-600.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Frozen Brownie",
    hotel: "",
    price: 250,
    imgUrl:
    "https://bulbandkey.com/blog/wp-content/uploads/2019/11/Brownie-Sundae.jpg",
  ),
  FoodItem(
    id: 3,
    title: "Mint Brownie",
    hotel: "",
    price: 250,
    imgUrl: "https://bulbandkey.com/blog/wp-content/uploads/2019/11/Mint-Brownies.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Salted Caramel Brownie",
    hotel: "",
    price: 250,
    imgUrl: "https://bulbandkey.com/blog/wp-content/uploads/2019/11/Salted-Caramel-Brownies.jpg",
  ),
  FoodItem(
    id: 5,
    title: "RedVelvet Cheesecake",
    hotel: "",
    price: 250,
    imgUrl: "https://i.pinimg.com/originals/49/6e/68/496e687d71b99e4bb0959ea3ba152320.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Lemon Raspberry Cream",
    hotel: "",
    price: 300,
    imgUrl:
    "https://www.thecheesecakefactory.com/assets/images/Menu-Import/960x720-CCF_LemonRaspberryCreamCheesecake.jpg",
  ),
  FoodItem(
    id: 7,
    title: "Oreo Dream Extreme ",
    hotel: "",
    price: 200,
    imgUrl: "https://www.rd.com/wp-content/uploads/2018/12/style-ccf-whiteset.jpg?resize=700,466",
  ),
  FoodItem(
    id: 8,
    title: "NoBake Key Lime Pie  ",
    hotel: "",
    price: 200,
    imgUrl: "https://cook.me/wp-content/uploads/2020/08/No-Bake-Key-Lime-Pie-in-a-Jar-Recipe%E2%80%93Homemade-No-Bake-Key-Lime-Pie-in-a-Jar%E2%80%93Easy-No-Bake-Key-Lime-Pie-in-a-Jar-12.jpg",
  ),
  FoodItem(
    id: 9,
    title: "Rasmalai Jar",
    hotel: "",
    price: 250,
    imgUrl: "https://www.cookwithmanali.com/wp-content/uploads/2020/10/Rasmalai-Cake-Jars-500x500.jpg",
  ),
  FoodItem(
    id: 10,
    title: "Banana Caramel Cream Jar",
    hotel: "",
    price: 250,
    imgUrl: "http://3.bp.blogspot.com/--mxihPNXmZA/T2-auHWpItI/AAAAAAAAC5A/rks1HceMroY/s1600/Banana+caramel+dessert.jpg",
  ),
  FoodItem(
    id: 11,
    title: "Lavender Coconut Macaron",
    hotel: "",
    price: 200,
    imgUrl: "https://i.pinimg.com/originals/7f/89/a0/7f89a05cede1e03062ca46c662aac018.jpg",
  ),
  FoodItem(
    id: 12,
    title: "Pepper Mint Macaron",
    hotel: "",
    price: 200,
    imgUrl: "https://i.ytimg.com/vi/J323ZGgzGRc/maxresdefault.jpg",
  ),
  FoodItem(
    id: 13,
    title: "Salted Caramel Macaron",
    hotel: "",
    price: 200,
    imgUrl: "https://cdn.diys.com/wp-content/uploads/2016/05/salted-caramel-macaroon.jpg",
  ),
  FoodItem(
    id: 14,
    title: "Snickers Macaron",
    hotel: "",
    price: 200,
    imgUrl: "https://cdn.diys.com/wp-content/uploads/2016/05/Snickers-Macaroons.jpg",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
