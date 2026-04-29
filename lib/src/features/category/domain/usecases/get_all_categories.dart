import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/error/failure.dart';
import '../repositories/category_repository.dart';

class GetAllCategories {
  CategoryRepository repository;

  GetAllCategories({required this.repository});

  Future<Either<Failure, List<Category>>> execute() async {
    return await repository.getAllCategories();
  }
  
}