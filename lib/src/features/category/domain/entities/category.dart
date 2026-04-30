
import 'package:equatable/equatable.dart';
import 'package:flutter_clean_arch_finance_app/src/core/enums/type.dart';

class Category extends Equatable {

  final int id;
  final String name;
  final TypeStatus typeCategory;
  final bool isSystemCategory;

  const Category({
    required this.id,
    required this.name,
    required this.typeCategory,
    required this.isSystemCategory,
  });

  @override
  List<Object> get props => [id, name, typeCategory, isSystemCategory];
}
