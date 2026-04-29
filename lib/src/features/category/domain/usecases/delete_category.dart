import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../repositories/category_repository.dart';

class DeleteCategory {
  CategoryRepository repository;

  DeleteCategory({required this.repository});

  Future<Either<Failure, void>> execute(int categoryId) async {
    return await repository.deleteCategory(categoryId);
  }
}
