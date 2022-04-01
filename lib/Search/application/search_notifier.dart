import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/Search/domain/compound.dart';
import 'package:kirayup/Search/infrastructure/search_service.dart';

part 'search_notifier.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const SearchState._();
  const factory SearchState.initial() = _Initial;
  const factory SearchState.loading() = _Loading;
  const factory SearchState.searchData({required Compound compound}) =
      _SearchData;

  const factory SearchState.failure() = _Failure;
}

class SearchNotifier extends StateNotifier<SearchState> {
  final SearchService _searchService;
  SearchNotifier(this._searchService) : super(const SearchState.initial());

  getState() => state;
  Future<void> searchCompound({required String query}) async {
    state = const SearchState.loading();
    try {
      final successOrFailure =
          await _searchService.searchCompound(query: query);

      state = successOrFailure.fold(
        (l) => const SearchState.failure(),
        (r) => SearchState.searchData(compound: r),
      );
    } catch (e) {
      state = const SearchState.failure();
    }

    
  }
}

