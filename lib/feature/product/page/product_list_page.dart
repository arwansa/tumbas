import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/product/bloc/product_list_bloc.dart';
import 'package:tumbas/feature/product/bloc/product_list_states.dart';
import 'package:tumbas/feature/product/widget/product_card_widget.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';
import 'package:tumbas/routes/app_routers.gr.dart';

class ProductListPage extends StatefulWidget {
  const ProductListPage({super.key});

  static const routeName = '/products-page';

  @override
  State<ProductListPage> createState() => _ProductListPageState();
}

class _ProductListPageState extends State<ProductListPage> {
  late final ScrollController _scrollController;
  int _page = 0;
  final List<ProductDto> _productList = [];

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController()..addListener(_onScroll);
    BlocProvider.of<ProductListBloc>(context).add(
      ProductListFetchDataEvent(_page),
    );
  }

  void _onScroll() {
    if (!_scrollController.hasClients) return;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.position.pixels;
    if (currentScroll == maxScroll) {
      _page++;
      BlocProvider.of<ProductListBloc>(context).add(
        ProductListFetchDataEvent(_page),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () async {
          BlocProvider.of<ProductListBloc>(context).add(
            ProductListFetchDataEvent(_page = 0),
          );
        },
        child: BlocBuilder<ProductListBloc, ProductListState>(
          builder: (context, state) {
            if (state is ProductListInitialState ||
                state is ProductListLoadingState && _productList.isEmpty) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state is ProductListLoadedState) {
              if (_page == 0) _productList.clear();
              _productList.addAll(state.productList);
            }
            return GridView.builder(
              controller: _scrollController,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              padding: const EdgeInsets.all(8.0),
              itemCount: _productList.length,
              itemBuilder: (BuildContext ctx, index) {
                final productDto = _productList[index];
                return ProductCardWidget(
                  productDto: productDto,
                  onClicked: () {
                    AutoRouter.of(context).push(
                      ProductDetailRoute(productDto: productDto),
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }
}
