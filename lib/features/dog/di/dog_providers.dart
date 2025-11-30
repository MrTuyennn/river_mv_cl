import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:river_mv_cl/core/network/dio_provider.dart';
import 'package:river_mv_cl/features/dog/data/remote/dog_api.dart';
import 'package:river_mv_cl/features/dog/data/repositories/dog_repository_impl.dart';
import 'package:river_mv_cl/features/dog/domain/repositories/dog_repository.dart';
import 'package:river_mv_cl/features/dog/domain/usecases/dog_usecase.dart';

part 'dog_providers.g.dart';

/// Provider cho DogApi - tạo trực tiếp từ dioProvider
@riverpod
DogApi dogApi(Ref ref) {
  final dio = ref.watch(dioProvider);
  return DogApi(dio);
}

/// Provider cho DogRepository
@riverpod
DogRepository dogRepository(Ref ref) {
  final dogApi = ref.watch(dogApiProvider);
  return DogRepositoryImpl(dogApi);
}

/// Provider cho DogUsecase
@riverpod
DogUsecase dogUsecase(Ref ref) {
  final repository = ref.watch(dogRepositoryProvider);
  return DogUsecase(repository);
}

