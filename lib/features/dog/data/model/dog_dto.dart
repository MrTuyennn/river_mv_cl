import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_dto.freezed.dart';
part 'dog_dto.g.dart';

@freezed
abstract class DogDto with _$DogDto {
  const factory DogDto({
    @JsonKey(name: 'data') @Default(<Data>[]) List<Data> data,
    @JsonKey(name: 'meta') @Default(Meta(pagination: Pagination())) Meta meta,
    @JsonKey(name: 'links') @Default(Links()) Links links,
  }) = _DogDto;
  factory DogDto.fromJson(Map<String, dynamic> json) => _$DogDtoFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    @JsonKey(name: 'id') @Default('') String id,
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'attributes') @Default(Attributes()) Attributes attributes,
    @JsonKey(name: 'life') @Default(Life()) Life life,
    @JsonKey(name: 'male_weight') @Default(MaleWeight()) MaleWeight maleWeight,
    @JsonKey(name: 'female_weight')
    @Default(FemaleWeight())
    FemaleWeight femaleWeight,
  }) = _Data;
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Attributes with _$Attributes {
  const factory Attributes({
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'hypoallergenic') @Default(false) bool hypoallergenic,
  }) = _Attributes;
  factory Attributes.fromJson(Map<String, dynamic> json) =>
      _$AttributesFromJson(json);
}

@freezed
abstract class Life with _$Life {
  const factory Life({
    @JsonKey(name: 'min') @Default(0) int min,
    @JsonKey(name: 'max') @Default(0) int max,
  }) = _Life;
  factory Life.fromJson(Map<String, dynamic> json) => _$LifeFromJson(json);
}

@freezed
abstract class MaleWeight with _$MaleWeight {
  const factory MaleWeight({
    @JsonKey(name: 'min') @Default(0) int min,
    @JsonKey(name: 'max') @Default(0) int max,
  }) = _MaleWeight;
  factory MaleWeight.fromJson(Map<String, dynamic> json) =>
      _$MaleWeightFromJson(json);
}

@freezed
abstract class FemaleWeight with _$FemaleWeight {
  const factory FemaleWeight({
    @JsonKey(name: 'min') @Default(0) int min,
    @JsonKey(name: 'max') @Default(0) int max,
  }) = _FemaleWeight;
  factory FemaleWeight.fromJson(Map<String, dynamic> json) =>
      _$FemaleWeightFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: 'pagination') @Default(Pagination()) Pagination pagination,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
abstract class Pagination with _$Pagination {
  const factory Pagination({
    @JsonKey(name: 'current') @Default(0) int current,
    @JsonKey(name: 'records') @Default(0) int records,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}

@freezed
abstract class Links with _$Links {
  const factory Links({
    @JsonKey(name: 'self') @Default('') String self,
    @JsonKey(name: 'current') @Default('') String current,
    @JsonKey(name: 'next') @Default('') String next,
    @JsonKey(name: 'prev') @Default('') String prev,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
