class ProductDetailDto {
  const ProductDetailDto({
    this.id = 0,
    this.title = '',
    this.price = 0,
    this.discountPercentage = 0,
    this.stock = 0,
    this.brand = '',
    this.thumbnail = '',
    this.images = const [],
  });
  final int id;
  final String title;
  final int price;
  final double discountPercentage;
  final int stock;
  final String brand;
  final String thumbnail;
  final List<String> images;
}
