void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Grapes", "color": "Purple", "price": 3.0}
  ];

  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  double discountPercentage = 10;
  applyPriceDiscount(fruits, discountPercentage);

  print("\nFruit Details After Applying ${discountPercentage.toInt()}% Discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        "Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}");
  }
}

void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double currentPrice = fruit['price'];
    double discountedPrice =
        currentPrice - (currentPrice * (discountPercentage / 100));
    fruit['price'] = discountedPrice;
  }
}
