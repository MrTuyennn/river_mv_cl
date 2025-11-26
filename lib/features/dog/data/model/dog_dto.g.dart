// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DogDto _$DogDtoFromJson(Map<String, dynamic> json) => _DogDto(
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <Data>[],
  meta: json['meta'] == null
      ? const Meta(pagination: Pagination())
      : Meta.fromJson(json['meta'] as Map<String, dynamic>),
  links: json['links'] == null
      ? const Links()
      : Links.fromJson(json['links'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DogDtoToJson(_DogDto instance) => <String, dynamic>{
  'data': instance.data,
  'meta': instance.meta,
  'links': instance.links,
};

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  id: json['id'] as String? ?? '',
  type: json['type'] as String? ?? '',
  attributes: json['attributes'] == null
      ? const Attributes()
      : Attributes.fromJson(json['attributes'] as Map<String, dynamic>),
  life: json['life'] == null
      ? const Life()
      : Life.fromJson(json['life'] as Map<String, dynamic>),
  maleWeight: json['male_weight'] == null
      ? const MaleWeight()
      : MaleWeight.fromJson(json['male_weight'] as Map<String, dynamic>),
  femaleWeight: json['female_weight'] == null
      ? const FemaleWeight()
      : FemaleWeight.fromJson(json['female_weight'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'attributes': instance.attributes,
  'life': instance.life,
  'male_weight': instance.maleWeight,
  'female_weight': instance.femaleWeight,
};

_Attributes _$AttributesFromJson(Map<String, dynamic> json) => _Attributes(
  name: json['name'] as String? ?? '',
  description: json['description'] as String? ?? '',
  hypoallergenic: json['hypoallergenic'] as bool? ?? false,
);

Map<String, dynamic> _$AttributesToJson(_Attributes instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'hypoallergenic': instance.hypoallergenic,
    };

_Life _$LifeFromJson(Map<String, dynamic> json) => _Life(
  min: (json['min'] as num?)?.toInt() ?? 0,
  max: (json['max'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$LifeToJson(_Life instance) => <String, dynamic>{
  'min': instance.min,
  'max': instance.max,
};

_MaleWeight _$MaleWeightFromJson(Map<String, dynamic> json) => _MaleWeight(
  min: (json['min'] as num?)?.toInt() ?? 0,
  max: (json['max'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$MaleWeightToJson(_MaleWeight instance) =>
    <String, dynamic>{'min': instance.min, 'max': instance.max};

_FemaleWeight _$FemaleWeightFromJson(Map<String, dynamic> json) =>
    _FemaleWeight(
      min: (json['min'] as num?)?.toInt() ?? 0,
      max: (json['max'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$FemaleWeightToJson(_FemaleWeight instance) =>
    <String, dynamic>{'min': instance.min, 'max': instance.max};

_Meta _$MetaFromJson(Map<String, dynamic> json) => _Meta(
  pagination: json['pagination'] == null
      ? const Pagination()
      : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MetaToJson(_Meta instance) => <String, dynamic>{
  'pagination': instance.pagination,
};

_Pagination _$PaginationFromJson(Map<String, dynamic> json) => _Pagination(
  current: (json['current'] as num?)?.toInt() ?? 0,
  records: (json['records'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginationToJson(_Pagination instance) =>
    <String, dynamic>{'current': instance.current, 'records': instance.records};

_Links _$LinksFromJson(Map<String, dynamic> json) => _Links(
  self: json['self'] as String? ?? '',
  current: json['current'] as String? ?? '',
  next: json['next'] as String? ?? '',
  prev: json['prev'] as String? ?? '',
);

Map<String, dynamic> _$LinksToJson(_Links instance) => <String, dynamic>{
  'self': instance.self,
  'current': instance.current,
  'next': instance.next,
  'prev': instance.prev,
};
