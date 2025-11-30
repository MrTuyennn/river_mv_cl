// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provider cho DogApi - tạo trực tiếp từ dioProvider

@ProviderFor(dogApi)
const dogApiProvider = DogApiProvider._();

/// Provider cho DogApi - tạo trực tiếp từ dioProvider

final class DogApiProvider extends $FunctionalProvider<DogApi, DogApi, DogApi>
    with $Provider<DogApi> {
  /// Provider cho DogApi - tạo trực tiếp từ dioProvider
  const DogApiProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dogApiProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dogApiHash();

  @$internal
  @override
  $ProviderElement<DogApi> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  DogApi create(Ref ref) {
    return dogApi(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DogApi value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DogApi>(value),
    );
  }
}

String _$dogApiHash() => r'379b5c0edcf9c9e90937f435a6a6f6ba842995d6';

/// Provider cho DogRepository

@ProviderFor(dogRepository)
const dogRepositoryProvider = DogRepositoryProvider._();

/// Provider cho DogRepository

final class DogRepositoryProvider
    extends $FunctionalProvider<DogRepository, DogRepository, DogRepository>
    with $Provider<DogRepository> {
  /// Provider cho DogRepository
  const DogRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dogRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dogRepositoryHash();

  @$internal
  @override
  $ProviderElement<DogRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  DogRepository create(Ref ref) {
    return dogRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DogRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DogRepository>(value),
    );
  }
}

String _$dogRepositoryHash() => r'e398df440bd1911ceedc2ade260bc14797baadb2';

/// Provider cho DogUsecase

@ProviderFor(dogUsecase)
const dogUsecaseProvider = DogUsecaseProvider._();

/// Provider cho DogUsecase

final class DogUsecaseProvider
    extends $FunctionalProvider<DogUsecase, DogUsecase, DogUsecase>
    with $Provider<DogUsecase> {
  /// Provider cho DogUsecase
  const DogUsecaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dogUsecaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dogUsecaseHash();

  @$internal
  @override
  $ProviderElement<DogUsecase> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  DogUsecase create(Ref ref) {
    return dogUsecase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DogUsecase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DogUsecase>(value),
    );
  }
}

String _$dogUsecaseHash() => r'7145e617b1a32bdab3aba88ffd8bf230d042cddf';
