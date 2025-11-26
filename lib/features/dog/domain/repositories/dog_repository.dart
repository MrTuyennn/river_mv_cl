import 'package:river_mv_cl/features/dog/domain/entities/dog.dart';

abstract class DogRepository {
  Future<Dog> getDogs();
}
