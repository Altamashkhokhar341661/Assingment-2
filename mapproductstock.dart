void checkProductStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}

void main() {
  Map<String, dynamic> product = {
    'name': 'Apple iPhone',
    'price': 999.99,
    'quantity': 5,
  };

  checkProductStock(product);
}