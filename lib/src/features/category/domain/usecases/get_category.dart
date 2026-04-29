import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/error/failure.dart';
import '../repositories/category_repository.dart';

class GetCategory {
  CategoryRepository repository;

  GetCategory({required this.repository});

  Future<Either<Failure, Category>> execute(int categoryId) async {
    return await repository.getCategory(categoryId);
  }
}
