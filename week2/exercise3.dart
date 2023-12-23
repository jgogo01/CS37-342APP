import 'dart:io';

const pizzaPrices = {
  'margherita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

void main() {
  const order = ['margherita', 'pepperoni'];
  double sum = 0.0;
  for(String i in order){
    if(pizzaPrices.containsKey(i)){
      double? price = pizzaPrices[i];
      if(price != null){
        sum += price;
      }
    }else{
      print('$i is not on the menu');
      exit(0);
    }
  }
  print('Total: \$$sum');
}
