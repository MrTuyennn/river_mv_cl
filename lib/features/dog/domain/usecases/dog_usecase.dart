import 'package:river_mv_cl/features/dog/domain/entities/dog.dart';
import 'package:river_mv_cl/features/dog/domain/repositories/dog_repository.dart';

class DogUsecase {
  final DogRepository repository;
  DogUsecase(this.repository);

  Future<Dog> getDogs() async {
    return await repository.getDogs();
  }
}
