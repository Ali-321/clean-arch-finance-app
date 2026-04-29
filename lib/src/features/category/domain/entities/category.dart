// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class Category extends Equatable {

  final int id;
  final String name;
  final Type typeCategory;
  final bool isSystemCategory;

  const Category({
    required this.id,
    required this.name,
    required this.typeCategory,
    required this.isSystemCategory,
  });

  @override
  List<Object> get props => [id, name, isSystemCategory];
}
