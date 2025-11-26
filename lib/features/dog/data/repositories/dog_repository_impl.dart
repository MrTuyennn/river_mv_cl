import 'package:river_mv_cl/features/dog/data/remote/dog_api.dart';
import 'package:river_mv_cl/features/dog/domain/entities/dog.dart';
import 'package:river_mv_cl/features/dog/domain/repositories/dog_repository.dart';

class DogRepositoryImpl extends DogRepository {
  final DogApi api;
  DogRepositoryImpl(this.api);

  @override
  Future<Dog> getDogs() async {
    final response = await api.getDogs();
    return Dog.fromDto(response);
  }
}
