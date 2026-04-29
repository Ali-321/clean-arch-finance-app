import 'package:flutter/foundation.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';

abstract class CategoryRepository {
  Future<Either<Failure, void>> addCategory(Category category);
  Future<Either<Failure, void>> updateCategory(Category category);
  Future<Either<Failure, void>> deleteCategory(int categoryId);
  Future<Either<Failure, List<Category>>> getAllCategories();
  Future<Either<Failure, Category>> getCategory(int categoryId);
}
