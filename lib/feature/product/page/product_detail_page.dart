import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/product/bloc/product_detail_bloc.dart';
import 'package:tumbas/feature/product/bloc/product_detail_states.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';

class ProductDetailPage extends StatefulWidget {
  const ProductDetailPage({super.key, required this.productDto});
  static const routeName = '/product-detail';

  final ProductDto productDto;

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<ProductDetailBloc>(context).add(
      ProductDetailFetchDataEvent(widget.productDto.id),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.productDto.title)),
      body: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: BlocBuilder<ProductDetailBloc, ProductDetailState>(
              builder: (context, state) {
                if (state is ProductDetailLoadedState) {
                  return PageView.builder(
                      controller: PageController(
                        viewportFraction: 0.8,
                        initialPage: 0,
                      ),
                      pageSnapping: true,
                      itemCount: state.productDetailDto.images.length,
                      itemBuilder: (context, pagePosition) {
                        return Container(
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Image.network(
                            state.productDetailDto.images[pagePosition],
                            fit: BoxFit.cover,
                          ),
                        );
                      });
                }
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
