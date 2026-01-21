import 'package:flutter/material.dart';
import 'package:shoes_app/models/shoe.dart';

class Cart extends ChangeNotifier{
  //list of shoes sale

  List<Shoe> shoeShop = [
    Shoe(
      name: "Nike Shox TL",
      price: "R 3 299,95",
      description:
          "The Nike Shox TL takes mechanical cushioning to the next level. A recrafted version of the 2003 icon.",
      imagePath: 'lib/images/W+NIKE+SHOX+TL+FADE.png',
    ),

   Shoe(
    name: "Nike Free Metcon 6",
    price: "R 2 699,95",
    description:
        "Combines the flexibility of Nike Free with the stability of the Metcon for dynamic workouts.",
    imagePath: 'lib/images/NIKE+FREE+METCON+6.png',
  ),
  Shoe(
    name: "Nike Reax 8 TR",
    price: "R 1 699,95",
    description:
        "Features responsive cushioning and a lightweight mesh upper for breathable comfort during training.",
    imagePath: 'lib/images/NIKE+REAX+8+TR+MESH.png',
  ),
  Shoe(
    name: "Nike Shox TL",
    price: "R 3 299,95",
    description:
        "A recrafted version of the 2003 icon, featuring bold mechanical cushioning and a breathable mesh upper.",
    imagePath: 'lib/images/NIKE+SHOX+TL.png',
  ),
  Shoe(
    name: "Nike Metcon 10",
    price: "R 2 999,95",
    description:
        "The gold standard for weightlifting and high-intensity training, offering superior stability and durability.",
    imagePath: 'lib/images/W+NIKE+METCON+10.png',
  ),
  Shoe(
    name: "Nike Shox TL",
    price: "R 3 299,95",
    description:
        "The Nike Shox TL takes mechanical cushioning to the next level. A recrafted version of the 2003 icon.",
    imagePath: 'lib/images/W+NIKE+SHOX+TL+FADE.png',
  ),




  ];

//list of shoes for sale
  List<Shoe> userCart = [];


  List<Shoe>getShoeList (){
    return shoeShop;
  }

  List<Shoe>getUserCart (){
    return userCart;
  }

//add item to cart
  void addItemToCart(Shoe shoe){
    userCart.add(shoe);
    notifyListeners();
  }

//remove item from cart

void removeItemFromCart(Shoe shoe){

  userCart.remove(shoe);
}





}
