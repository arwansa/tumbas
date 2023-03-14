class ProductDto {
  const ProductDto({
    this.id = 0,
    this.title = '',
    this.price = 0,
    this.discountPercentage = 0,
    this.brand = '',
    this.thumbnail = '',
  });
  final int id;
  final String title;
  final int price;
  final double discountPercentage;
  final String brand;
  final String thumbnail;
}
