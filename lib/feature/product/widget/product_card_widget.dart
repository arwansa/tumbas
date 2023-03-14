import 'package:flutter/material.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';

class ProductCardWidget extends StatelessWidget {
  const ProductCardWidget({
    super.key,
    required this.productDto,
    required this.onClicked,
  });

  final ProductDto productDto;
  final VoidCallback onClicked;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onClicked(),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                productDto.thumbnail,
                fit: BoxFit.cover,
                height: 100,
              ),
              const SizedBox(height: 10),
              Text(
                productDto.title,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('\$ ${productDto.price.toString()}'),
            ],
          ),
        ),
      ),
    );
  }
}
