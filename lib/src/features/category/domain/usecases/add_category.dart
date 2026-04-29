import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/error/failure.dart';
import '../repositories/category_repository.dart';

class AddCategory{
  CategoryRepository repository;

  AddCategory({required this.repository});

  Future<Either<Failure, void>> execute(Category category) async {
    return await repository.addCategory(category);
  }
  
}