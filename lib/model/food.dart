class MenuItem {
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String category;
  final double rating;
  final int reviewCount;
  final String prepTime;
  final bool isAvailable;
  final int spiceLevel;

  MenuItem({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.category,
    required this.rating,
    required this.reviewCount,
    required this.prepTime,
    required this.isAvailable,
    required this.spiceLevel,
  });
}


var menuItemsList = [
  MenuItem(
    name: 'Pizza Margherita',
    description: 'Classic pizza with tomatoes, mozzarella, and fresh basil.',
    price: 12.99,
    imageUrl: 'https://i.pinimg.com/474x/17/ee/0d/17ee0d1c0b91570534f8b38ea1438ced.jpg',
    category: 'Main Course',
    rating: 4.5,
    reviewCount: 120,
    prepTime: '15 min',
    isAvailable: true,
    spiceLevel: 1,
  ),
  MenuItem(
    name: 'Spaghetti Carbonara',
    description: 'Italian pasta with creamy sauce and pancetta.',
    price: 9.99,
    imageUrl: 'https://i.pinimg.com/474x/b0/02/9f/b0029faea9b1b9cf818e722737829a14.jpg',
    category: 'Main Course',
    rating: 4.7,
    reviewCount: 95,
    prepTime: '20 min',
    isAvailable: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Caesar Salad',
    description: 'Fresh romaine lettuce with parmesan and croutons.',
    price: 7.99,
    imageUrl: 'https://i.pinimg.com/474x/a6/b0/48/a6b0482fe9ccf6121f34450899dbc644.jpg',
    category: 'Appetizer',
    rating: 4.3,
    reviewCount: 50,
    prepTime: '10 min',
    isAvailable: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Chicken Wings',
    description: 'Crispy chicken wings with a choice of sauces.',
    price: 8.99,
    imageUrl: 'https://i.pinimg.com/474x/be/82/99/be82996e1e94fe1062223cd6cc2873a8.jpg',
    category: 'Snack',
    rating: 4.6,
    reviewCount: 85,
    prepTime: '15 min',
    isAvailable: true,
    spiceLevel: 3,
  ),
  MenuItem(
    name: 'Beef Burger',
    description: 'Juicy beef patty with lettuce, tomato, and cheese.',
    price: 10.49,
    imageUrl: 'https://i.pinimg.com/474x/a1/c2/e1/a1c2e101e4d8a9dee1cc9d8e3118efd7.jpg',
    category: 'Main Course',
    rating: 4.8,
    reviewCount: 200,
    prepTime: '12 min',
    isAvailable: true,
    spiceLevel: 2,
  ),
  MenuItem(
    name: 'Margarita Cocktail',
    description: 'Refreshing cocktail with tequila, lime, and salt.',
    price: 6.99,
    imageUrl: 'https://i.pinimg.com/474x/b5/09/ad/b509adaec851ee7408beeb8eb0be02cb.jpg',
    category: 'Beverage',
    rating: 4.2,
    reviewCount: 40,
    prepTime: '5 min',
    isAvailable: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Tom Yum Soup',
    description: 'Spicy Thai soup with shrimp, mushrooms, and lemongrass.',
    price: 9.49,
    imageUrl: 'https://i.pinimg.com/474x/1d/9c/7b/1d9c7b268048f162ac5d75df5e468c46.jpg',
    category: 'Soup',
    rating: 4.9,
    reviewCount: 150,
    prepTime: '18 min',
    isAvailable: true,
    spiceLevel: 4,
  ),
  MenuItem(
    name: 'Chocolate Lava Cake',
    description: 'Decadent chocolate cake with a molten center.',
    price: 5.99,
    imageUrl: 'https://i.pinimg.com/474x/01/63/eb/0163ebec866f5665dc136e16b9a6c61f.jpg',
    category: 'Dessert',
    rating: 4.8,
    reviewCount: 170,
    prepTime: '10 min',
    isAvailable: true,
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Tuna Sashimi',
    description: 'Fresh tuna slices served with soy sauce and wasabi.',
    price: 14.99,
    imageUrl: 'https://i.pinimg.com/474x/13/6f/00/136f00a1137d8dbaa67705ec7a377f67.jpg',
    category: 'Appetizer',
    rating: 4.7,
    reviewCount: 60,
    prepTime: '8 min',
    isAvailable: false,  // Menu ini sedang tidak tersedia
    spiceLevel: 0,
  ),
  MenuItem(
    name: 'Green Curry',
    description: 'Spicy Thai green curry with chicken and coconut milk.',
    price: 11.99,
    imageUrl: 'https://i.pinimg.com/474x/db/5d/40/db5d40415f900da93a5a8d64ff0dc134.jpg',
    category: 'Main Course',
    rating: 4.6,
    reviewCount: 130,
    prepTime: '25 min',
    isAvailable: true,
    spiceLevel: 5,
  ),
];