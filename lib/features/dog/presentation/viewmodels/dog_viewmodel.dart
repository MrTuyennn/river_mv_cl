import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:river_mv_cl/features/dog/di/dog_providers.dart';
import 'package:river_mv_cl/features/dog/domain/entities/dog.dart';

/// ViewModel cho Dog feature sử dụng AsyncNotifierProvider (Riverpod 3.0)
class DogViewModel extends AsyncNotifier<Dog> {
  @override
  Future<Dog> build() async {
    // Load data khi ViewModel được khởi tạo
    return await ref.read(dogUsecaseProvider).getDogs();
  }

  /// Refresh data
  Future<void> refresh() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      return await ref.read(dogUsecaseProvider).getDogs();
    });
  }
}

/// Provider cho DogViewModel
final dogViewModelProvider = AsyncNotifierProvider<DogViewModel, Dog>(() {
  return DogViewModel();
});

