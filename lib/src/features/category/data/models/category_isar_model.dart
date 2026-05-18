import 'package:isar/isar.dart';

import '../../../../core/enums/type.dart';
import '../../domain/entities/category.dart';

@collection
class CategoryIsarModel {
  Id id = Isar.autoIncrement;
  late String name;

  @Enumerated(EnumType.ordinal)
  late TypeStatus typeCategory;

  late bool isSystemCategory;

  Category toEntity() {
    return Category(
      id: id,
      name: name,
      typeCategory: typeCategory,
      isSystemCategory: isSystemCategory,
    );
  }

  CategoryIsarModel fromEntity(Category category) {
    return CategoryIsarModel()
      ..id = category.id
      ..name = category.name
      ..typeCategory = category.typeCategory
      ..isSystemCategory = category.isSystemCategory;
  }

  CategoryIsarModel copyWith({
    Id? id,
    String? name,
    TypeStatus? typeCategory,
    bool? isSystemCategory,
  }) {
    return CategoryIsarModel()
      ..id = id ?? this.id
      ..name = name ?? this.name
      ..typeCategory = typeCategory ?? this.typeCategory
      ..isSystemCategory = isSystemCategory ?? this.isSystemCategory;
  }
}
