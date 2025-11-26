import 'package:river_mv_cl/features/dog/data/model/dog_dto.dart';

class Dog {
  final List<Data> data;
  final Pagination pagination;

  const Dog({
    required this.data,
    required this.pagination,
  });

  /// Factory method để convert từ DogDto
  factory Dog.fromDto(DogDto dto) {
    return Dog(
      data: dto.data,
      pagination: dto.meta.pagination,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Dog &&
        other.data == data &&
        other.pagination == pagination;
  }

  @override
  int get hashCode => Object.hash(data, pagination);

  @override
  String toString() => 'Dog(data: $data, pagination: $pagination)';
}
