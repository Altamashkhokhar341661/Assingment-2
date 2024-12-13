void checkProductInCart(Map<String, int> cart) {
  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

void main() {
  Map<String, int> cart = {
    'Apple': 2,
    'Banana': 3,
    'Orange': 1,
  };

  checkProductInCart(cart);
}