import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river_mv_cl/core/network/dio_provider.dart';
import 'package:river_mv_cl/features/dog/data/remote/dog_api.dart';
import 'package:river_mv_cl/features/dog/data/repositories/dog_repository_impl.dart';
import 'package:river_mv_cl/features/dog/domain/repositories/dog_repository.dart';
import 'package:river_mv_cl/features/dog/domain/usecases/dog_usecase.dart';

/// Provider cho DogApi - tạo trực tiếp từ dioProvider
final dogApiProvider = Provider<DogApi>((ref) {
  final dio = ref.watch(dioProvider);
  return DogApi(dio);
});

/// Provider cho DogRepository
final dogRepositoryProvider = Provider<DogRepository>((ref) {
  final dogApi = ref.watch(dogApiProvider);
  return DogRepositoryImpl(dogApi);
});

/// Provider cho DogUsecase
final dogUsecaseProvider = Provider<DogUsecase>((ref) {
  final repository = ref.watch(dogRepositoryProvider);
  return DogUsecase(repository);
});

