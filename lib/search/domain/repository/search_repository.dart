import 'package:dartz/dartz.dart';
import 'package:movielist_app/core/data/error/failure.dart';
import 'package:movielist_app/search/domain/entities/search_result_item.dart';

abstract class SearchRepository {
  Future<Either<Failure, List<SearchResultItem>>> search(String title);
}
