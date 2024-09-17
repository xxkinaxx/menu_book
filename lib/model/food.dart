class MenuItem {
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  final double rating;
  final int reviewCount;
  final bool isAvailable;
  final bool isRecommended;
  final int spiceLevel;

  MenuItem({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
    required this.rating,
    required this.reviewCount,
    required this.isAvailable,
    required this.isRecommended,
    required this.spiceLevel,
  });
}


var menuItemsList = [
  MenuItem(
    name: 'Sushi Nigiri',
    description: 'Rice topped with fresh slices of tuna, salmon, and more.',
    price: 15.99,
    imageUrl: 'https://i.pinimg.com/474x/f2/69/55/f2695513130be34f478141a71f7838ab.jpg',
    category: 'Main Course',
    rating: 4.8,
    reviewCount: 220,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Ramen Tonkotsu',
    description: 'Rich pork broth with ramen noodles and toppings.',
    price: 13.99,
    imageUrl: 'https://i.pinimg.com/474x/d6/8a/be/d68abeeccb103fdff55b6f662650a63c.jpg',
    category: 'Main Course',
    rating: 4.7,
    reviewCount: 180,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 2,
  ),
  MenuItem(
    name: 'Tempura',
    description: 'Lightly battered and deep-fried shrimp and vegetables.',
    price: 9.99,
    imageUrl: 'https://i.pinimg.com/474x/5d/53/3e/5d533e8af2a2cc68c7df75e7e2992b97.jpg',
    category: 'Appetizer',
    rating: 4.6,
    reviewCount: 140,
    isAvailable: true,
    isRecommended: false,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Unagi Don',
    description: 'Grilled eel served over rice with a sweet soy glaze.',
    price: 18.99,
    imageUrl: 'https://i.pinimg.com/474x/65/09/45/650945021ac704c5a48dbec089658e20.jpg',
    category: 'Main Course',
    rating: 4.9,
    reviewCount: 120,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 1,
  ),
  MenuItem(
    name: 'Miso Soup',
    description: 'Traditional Japanese soup with tofu, seaweed, and miso.',
    price: 4.99,
    imageUrl: 'https://i.pinimg.com/474x/dc/87/29/dc872932570ac88f164fd2715c3f6a84.jpg',
    category: 'Soup',
    rating: 4.3,
    reviewCount: 85,
    isAvailable: true,
    isRecommended: false,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Takoyaki',
    description: 'Ball-shaped savory snack filled with diced octopus.',
    price: 7.49,
    imageUrl: 'https://i.pinimg.com/474x/05/18/29/051829ed86b6c59ed428249611620e68.jpg',
    category: 'Snack',
    rating: 4.5,
    reviewCount: 110,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 1,
  ),
  MenuItem(
    name: 'Sashimi',
    description: 'Fresh slices of raw fish served with soy sauce and wasabi.',
    price: 19.99,
    imageUrl: 'https://i.pinimg.com/474x/3d/6c/6a/3d6c6aa5b8f6da7360a5aa867ee4773b.jpg',
    category: 'Appetizer',
    rating: 4.8,
    reviewCount: 250,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Okonomiyaki',
    description: 'Japanese savory pancake with various toppings.',
    price: 10.99,
    imageUrl: 'https://i.pinimg.com/474x/c1/17/01/c11701a948a605c22609db53883e3b48.jpg',
    category: 'Main Course',
    rating: 4.7,
    reviewCount: 90,
    isAvailable: false,
    isRecommended: false,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Beef Udon',
    description: 'Thick udon noodles in a savory broth, topped with tender slices of beef and green onions.',
    price: 12.49,
    imageUrl: 'https://i.pinimg.com/474x/96/26/4d/96264d8a85a4dcbc77704b4a994d23c6.jpg',
    category: 'Main Course',
    rating: 4.7,
    reviewCount: 175,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 1,
  ),
  MenuItem(
    name: 'Chicken Katsu',
    description: 'Crispy fried chicken cutlet served with tonkatsu sauce.',
    price: 11.99,
    imageUrl: 'https://i.pinimg.com/474x/29/5b/93/295b93f3374c29a33e495f95de56b109.jpg',
    category: 'Main Course',
    rating: 4.6,
    reviewCount: 160,
    isAvailable: true,
    isRecommended: true,
    spiceLevel: 1,
  ),
];