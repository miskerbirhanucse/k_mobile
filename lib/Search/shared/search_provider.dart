import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/Search/application/search_notifier.dart';
import 'package:kirayup/Search/infrastructure/search_service.dart';

final dioProvider = Provider((ref) => Dio());

final searchServiceProvider = Provider(
  (ref) => SearchService(ref.watch(dioProvider)),
);

final searchNotifierProvider =
    StateNotifierProvider.autoDispose<SearchNotifier, SearchState>(
        (ref) => SearchNotifier(ref.watch(searchServiceProvider)));
