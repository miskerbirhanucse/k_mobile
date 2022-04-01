import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/product/core/application/product_notifier.dart';

import '../infrastructure/product_service.dart';

final dioProvider = Provider((ref) => Dio());

final productServiceProvider = Provider(
  (ref) => ProductService(ref.watch(dioProvider)),
);

final productNotifierProvider =
    StateNotifierProvider.autoDispose<ProductNotifier, ProductState>(
        (ref) => ProductNotifier(ref.watch(productServiceProvider)));
