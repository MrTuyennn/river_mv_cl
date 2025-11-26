// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DogDto {

@JsonKey(name: 'data') List<Data> get data;@JsonKey(name: 'meta') Meta get meta;@JsonKey(name: 'links') Links get links;
/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DogDtoCopyWith<DogDto> get copyWith => _$DogDtoCopyWithImpl<DogDto>(this as DogDto, _$identity);

  /// Serializes this DogDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DogDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.links, links) || other.links == links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),meta,links);

@override
String toString() {
  return 'DogDto(data: $data, meta: $meta, links: $links)';
}


}

/// @nodoc
abstract mixin class $DogDtoCopyWith<$Res>  {
  factory $DogDtoCopyWith(DogDto value, $Res Function(DogDto) _then) = _$DogDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') List<Data> data,@JsonKey(name: 'meta') Meta meta,@JsonKey(name: 'links') Links links
});


$MetaCopyWith<$Res> get meta;$LinksCopyWith<$Res> get links;

}
/// @nodoc
class _$DogDtoCopyWithImpl<$Res>
    implements $DogDtoCopyWith<$Res> {
  _$DogDtoCopyWithImpl(this._self, this._then);

  final DogDto _self;
  final $Res Function(DogDto) _then;

/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? meta = null,Object? links = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Data>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links,
  ));
}
/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res> get meta {
  
  return $MetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res> get links {
  
  return $LinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [DogDto].
extension DogDtoPatterns on DogDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DogDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DogDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DogDto value)  $default,){
final _that = this;
switch (_that) {
case _DogDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DogDto value)?  $default,){
final _that = this;
switch (_that) {
case _DogDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<Data> data, @JsonKey(name: 'meta')  Meta meta, @JsonKey(name: 'links')  Links links)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DogDto() when $default != null:
return $default(_that.data,_that.meta,_that.links);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<Data> data, @JsonKey(name: 'meta')  Meta meta, @JsonKey(name: 'links')  Links links)  $default,) {final _that = this;
switch (_that) {
case _DogDto():
return $default(_that.data,_that.meta,_that.links);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data')  List<Data> data, @JsonKey(name: 'meta')  Meta meta, @JsonKey(name: 'links')  Links links)?  $default,) {final _that = this;
switch (_that) {
case _DogDto() when $default != null:
return $default(_that.data,_that.meta,_that.links);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DogDto implements DogDto {
  const _DogDto({@JsonKey(name: 'data') final  List<Data> data = const <Data>[], @JsonKey(name: 'meta') this.meta = const Meta(pagination: Pagination()), @JsonKey(name: 'links') this.links = const Links()}): _data = data;
  factory _DogDto.fromJson(Map<String, dynamic> json) => _$DogDtoFromJson(json);

 final  List<Data> _data;
@override@JsonKey(name: 'data') List<Data> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'meta') final  Meta meta;
@override@JsonKey(name: 'links') final  Links links;

/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DogDtoCopyWith<_DogDto> get copyWith => __$DogDtoCopyWithImpl<_DogDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DogDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DogDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.links, links) || other.links == links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),meta,links);

@override
String toString() {
  return 'DogDto(data: $data, meta: $meta, links: $links)';
}


}

/// @nodoc
abstract mixin class _$DogDtoCopyWith<$Res> implements $DogDtoCopyWith<$Res> {
  factory _$DogDtoCopyWith(_DogDto value, $Res Function(_DogDto) _then) = __$DogDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data') List<Data> data,@JsonKey(name: 'meta') Meta meta,@JsonKey(name: 'links') Links links
});


@override $MetaCopyWith<$Res> get meta;@override $LinksCopyWith<$Res> get links;

}
/// @nodoc
class __$DogDtoCopyWithImpl<$Res>
    implements _$DogDtoCopyWith<$Res> {
  __$DogDtoCopyWithImpl(this._self, this._then);

  final _DogDto _self;
  final $Res Function(_DogDto) _then;

/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? meta = null,Object? links = null,}) {
  return _then(_DogDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Data>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links,
  ));
}

/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res> get meta {
  
  return $MetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}/// Create a copy of DogDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res> get links {
  
  return $LinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// @nodoc
mixin _$Data {

@JsonKey(name: 'id') String get id;@JsonKey(name: 'type') String get type;@JsonKey(name: 'attributes') Attributes get attributes;@JsonKey(name: 'life') Life get life;@JsonKey(name: 'male_weight') MaleWeight get maleWeight;@JsonKey(name: 'female_weight') FemaleWeight get femaleWeight;
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataCopyWith<Data> get copyWith => _$DataCopyWithImpl<Data>(this as Data, _$identity);

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Data&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.attributes, attributes) || other.attributes == attributes)&&(identical(other.life, life) || other.life == life)&&(identical(other.maleWeight, maleWeight) || other.maleWeight == maleWeight)&&(identical(other.femaleWeight, femaleWeight) || other.femaleWeight == femaleWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,attributes,life,maleWeight,femaleWeight);

@override
String toString() {
  return 'Data(id: $id, type: $type, attributes: $attributes, life: $life, maleWeight: $maleWeight, femaleWeight: $femaleWeight)';
}


}

/// @nodoc
abstract mixin class $DataCopyWith<$Res>  {
  factory $DataCopyWith(Data value, $Res Function(Data) _then) = _$DataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'type') String type,@JsonKey(name: 'attributes') Attributes attributes,@JsonKey(name: 'life') Life life,@JsonKey(name: 'male_weight') MaleWeight maleWeight,@JsonKey(name: 'female_weight') FemaleWeight femaleWeight
});


$AttributesCopyWith<$Res> get attributes;$LifeCopyWith<$Res> get life;$MaleWeightCopyWith<$Res> get maleWeight;$FemaleWeightCopyWith<$Res> get femaleWeight;

}
/// @nodoc
class _$DataCopyWithImpl<$Res>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._self, this._then);

  final Data _self;
  final $Res Function(Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? attributes = null,Object? life = null,Object? maleWeight = null,Object? femaleWeight = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as Attributes,life: null == life ? _self.life : life // ignore: cast_nullable_to_non_nullable
as Life,maleWeight: null == maleWeight ? _self.maleWeight : maleWeight // ignore: cast_nullable_to_non_nullable
as MaleWeight,femaleWeight: null == femaleWeight ? _self.femaleWeight : femaleWeight // ignore: cast_nullable_to_non_nullable
as FemaleWeight,
  ));
}
/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttributesCopyWith<$Res> get attributes {
  
  return $AttributesCopyWith<$Res>(_self.attributes, (value) {
    return _then(_self.copyWith(attributes: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LifeCopyWith<$Res> get life {
  
  return $LifeCopyWith<$Res>(_self.life, (value) {
    return _then(_self.copyWith(life: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaleWeightCopyWith<$Res> get maleWeight {
  
  return $MaleWeightCopyWith<$Res>(_self.maleWeight, (value) {
    return _then(_self.copyWith(maleWeight: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FemaleWeightCopyWith<$Res> get femaleWeight {
  
  return $FemaleWeightCopyWith<$Res>(_self.femaleWeight, (value) {
    return _then(_self.copyWith(femaleWeight: value));
  });
}
}


/// Adds pattern-matching-related methods to [Data].
extension DataPatterns on Data {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Data value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Data value)  $default,){
final _that = this;
switch (_that) {
case _Data():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Data value)?  $default,){
final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'type')  String type, @JsonKey(name: 'attributes')  Attributes attributes, @JsonKey(name: 'life')  Life life, @JsonKey(name: 'male_weight')  MaleWeight maleWeight, @JsonKey(name: 'female_weight')  FemaleWeight femaleWeight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.id,_that.type,_that.attributes,_that.life,_that.maleWeight,_that.femaleWeight);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'type')  String type, @JsonKey(name: 'attributes')  Attributes attributes, @JsonKey(name: 'life')  Life life, @JsonKey(name: 'male_weight')  MaleWeight maleWeight, @JsonKey(name: 'female_weight')  FemaleWeight femaleWeight)  $default,) {final _that = this;
switch (_that) {
case _Data():
return $default(_that.id,_that.type,_that.attributes,_that.life,_that.maleWeight,_that.femaleWeight);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String id, @JsonKey(name: 'type')  String type, @JsonKey(name: 'attributes')  Attributes attributes, @JsonKey(name: 'life')  Life life, @JsonKey(name: 'male_weight')  MaleWeight maleWeight, @JsonKey(name: 'female_weight')  FemaleWeight femaleWeight)?  $default,) {final _that = this;
switch (_that) {
case _Data() when $default != null:
return $default(_that.id,_that.type,_that.attributes,_that.life,_that.maleWeight,_that.femaleWeight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Data implements Data {
  const _Data({@JsonKey(name: 'id') this.id = '', @JsonKey(name: 'type') this.type = '', @JsonKey(name: 'attributes') this.attributes = const Attributes(), @JsonKey(name: 'life') this.life = const Life(), @JsonKey(name: 'male_weight') this.maleWeight = const MaleWeight(), @JsonKey(name: 'female_weight') this.femaleWeight = const FemaleWeight()});
  factory _Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

@override@JsonKey(name: 'id') final  String id;
@override@JsonKey(name: 'type') final  String type;
@override@JsonKey(name: 'attributes') final  Attributes attributes;
@override@JsonKey(name: 'life') final  Life life;
@override@JsonKey(name: 'male_weight') final  MaleWeight maleWeight;
@override@JsonKey(name: 'female_weight') final  FemaleWeight femaleWeight;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataCopyWith<_Data> get copyWith => __$DataCopyWithImpl<_Data>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Data&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.attributes, attributes) || other.attributes == attributes)&&(identical(other.life, life) || other.life == life)&&(identical(other.maleWeight, maleWeight) || other.maleWeight == maleWeight)&&(identical(other.femaleWeight, femaleWeight) || other.femaleWeight == femaleWeight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,attributes,life,maleWeight,femaleWeight);

@override
String toString() {
  return 'Data(id: $id, type: $type, attributes: $attributes, life: $life, maleWeight: $maleWeight, femaleWeight: $femaleWeight)';
}


}

/// @nodoc
abstract mixin class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) _then) = __$DataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String id,@JsonKey(name: 'type') String type,@JsonKey(name: 'attributes') Attributes attributes,@JsonKey(name: 'life') Life life,@JsonKey(name: 'male_weight') MaleWeight maleWeight,@JsonKey(name: 'female_weight') FemaleWeight femaleWeight
});


@override $AttributesCopyWith<$Res> get attributes;@override $LifeCopyWith<$Res> get life;@override $MaleWeightCopyWith<$Res> get maleWeight;@override $FemaleWeightCopyWith<$Res> get femaleWeight;

}
/// @nodoc
class __$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._self, this._then);

  final _Data _self;
  final $Res Function(_Data) _then;

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? attributes = null,Object? life = null,Object? maleWeight = null,Object? femaleWeight = null,}) {
  return _then(_Data(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as Attributes,life: null == life ? _self.life : life // ignore: cast_nullable_to_non_nullable
as Life,maleWeight: null == maleWeight ? _self.maleWeight : maleWeight // ignore: cast_nullable_to_non_nullable
as MaleWeight,femaleWeight: null == femaleWeight ? _self.femaleWeight : femaleWeight // ignore: cast_nullable_to_non_nullable
as FemaleWeight,
  ));
}

/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AttributesCopyWith<$Res> get attributes {
  
  return $AttributesCopyWith<$Res>(_self.attributes, (value) {
    return _then(_self.copyWith(attributes: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LifeCopyWith<$Res> get life {
  
  return $LifeCopyWith<$Res>(_self.life, (value) {
    return _then(_self.copyWith(life: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaleWeightCopyWith<$Res> get maleWeight {
  
  return $MaleWeightCopyWith<$Res>(_self.maleWeight, (value) {
    return _then(_self.copyWith(maleWeight: value));
  });
}/// Create a copy of Data
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FemaleWeightCopyWith<$Res> get femaleWeight {
  
  return $FemaleWeightCopyWith<$Res>(_self.femaleWeight, (value) {
    return _then(_self.copyWith(femaleWeight: value));
  });
}
}


/// @nodoc
mixin _$Attributes {

@JsonKey(name: 'name') String get name;@JsonKey(name: 'description') String get description;@JsonKey(name: 'hypoallergenic') bool get hypoallergenic;
/// Create a copy of Attributes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttributesCopyWith<Attributes> get copyWith => _$AttributesCopyWithImpl<Attributes>(this as Attributes, _$identity);

  /// Serializes this Attributes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Attributes&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,hypoallergenic);

@override
String toString() {
  return 'Attributes(name: $name, description: $description, hypoallergenic: $hypoallergenic)';
}


}

/// @nodoc
abstract mixin class $AttributesCopyWith<$Res>  {
  factory $AttributesCopyWith(Attributes value, $Res Function(Attributes) _then) = _$AttributesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'description') String description,@JsonKey(name: 'hypoallergenic') bool hypoallergenic
});




}
/// @nodoc
class _$AttributesCopyWithImpl<$Res>
    implements $AttributesCopyWith<$Res> {
  _$AttributesCopyWithImpl(this._self, this._then);

  final Attributes _self;
  final $Res Function(Attributes) _then;

/// Create a copy of Attributes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? hypoallergenic = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Attributes].
extension AttributesPatterns on Attributes {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Attributes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Attributes() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Attributes value)  $default,){
final _that = this;
switch (_that) {
case _Attributes():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Attributes value)?  $default,){
final _that = this;
switch (_that) {
case _Attributes() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'description')  String description, @JsonKey(name: 'hypoallergenic')  bool hypoallergenic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Attributes() when $default != null:
return $default(_that.name,_that.description,_that.hypoallergenic);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'description')  String description, @JsonKey(name: 'hypoallergenic')  bool hypoallergenic)  $default,) {final _that = this;
switch (_that) {
case _Attributes():
return $default(_that.name,_that.description,_that.hypoallergenic);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'description')  String description, @JsonKey(name: 'hypoallergenic')  bool hypoallergenic)?  $default,) {final _that = this;
switch (_that) {
case _Attributes() when $default != null:
return $default(_that.name,_that.description,_that.hypoallergenic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Attributes implements Attributes {
  const _Attributes({@JsonKey(name: 'name') this.name = '', @JsonKey(name: 'description') this.description = '', @JsonKey(name: 'hypoallergenic') this.hypoallergenic = false});
  factory _Attributes.fromJson(Map<String, dynamic> json) => _$AttributesFromJson(json);

@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'description') final  String description;
@override@JsonKey(name: 'hypoallergenic') final  bool hypoallergenic;

/// Create a copy of Attributes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttributesCopyWith<_Attributes> get copyWith => __$AttributesCopyWithImpl<_Attributes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttributesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Attributes&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,hypoallergenic);

@override
String toString() {
  return 'Attributes(name: $name, description: $description, hypoallergenic: $hypoallergenic)';
}


}

/// @nodoc
abstract mixin class _$AttributesCopyWith<$Res> implements $AttributesCopyWith<$Res> {
  factory _$AttributesCopyWith(_Attributes value, $Res Function(_Attributes) _then) = __$AttributesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'description') String description,@JsonKey(name: 'hypoallergenic') bool hypoallergenic
});




}
/// @nodoc
class __$AttributesCopyWithImpl<$Res>
    implements _$AttributesCopyWith<$Res> {
  __$AttributesCopyWithImpl(this._self, this._then);

  final _Attributes _self;
  final $Res Function(_Attributes) _then;

/// Create a copy of Attributes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? hypoallergenic = null,}) {
  return _then(_Attributes(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$Life {

@JsonKey(name: 'min') int get min;@JsonKey(name: 'max') int get max;
/// Create a copy of Life
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LifeCopyWith<Life> get copyWith => _$LifeCopyWithImpl<Life>(this as Life, _$identity);

  /// Serializes this Life to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Life&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'Life(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $LifeCopyWith<$Res>  {
  factory $LifeCopyWith(Life value, $Res Function(Life) _then) = _$LifeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class _$LifeCopyWithImpl<$Res>
    implements $LifeCopyWith<$Res> {
  _$LifeCopyWithImpl(this._self, this._then);

  final Life _self;
  final $Res Function(Life) _then;

/// Create a copy of Life
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Life].
extension LifePatterns on Life {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Life value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Life() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Life value)  $default,){
final _that = this;
switch (_that) {
case _Life():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Life value)?  $default,){
final _that = this;
switch (_that) {
case _Life() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Life() when $default != null:
return $default(_that.min,_that.max);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)  $default,) {final _that = this;
switch (_that) {
case _Life():
return $default(_that.min,_that.max);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,) {final _that = this;
switch (_that) {
case _Life() when $default != null:
return $default(_that.min,_that.max);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Life implements Life {
  const _Life({@JsonKey(name: 'min') this.min = 0, @JsonKey(name: 'max') this.max = 0});
  factory _Life.fromJson(Map<String, dynamic> json) => _$LifeFromJson(json);

@override@JsonKey(name: 'min') final  int min;
@override@JsonKey(name: 'max') final  int max;

/// Create a copy of Life
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LifeCopyWith<_Life> get copyWith => __$LifeCopyWithImpl<_Life>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LifeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Life&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'Life(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class _$LifeCopyWith<$Res> implements $LifeCopyWith<$Res> {
  factory _$LifeCopyWith(_Life value, $Res Function(_Life) _then) = __$LifeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class __$LifeCopyWithImpl<$Res>
    implements _$LifeCopyWith<$Res> {
  __$LifeCopyWithImpl(this._self, this._then);

  final _Life _self;
  final $Res Function(_Life) _then;

/// Create a copy of Life
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,}) {
  return _then(_Life(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$MaleWeight {

@JsonKey(name: 'min') int get min;@JsonKey(name: 'max') int get max;
/// Create a copy of MaleWeight
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaleWeightCopyWith<MaleWeight> get copyWith => _$MaleWeightCopyWithImpl<MaleWeight>(this as MaleWeight, _$identity);

  /// Serializes this MaleWeight to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaleWeight&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'MaleWeight(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $MaleWeightCopyWith<$Res>  {
  factory $MaleWeightCopyWith(MaleWeight value, $Res Function(MaleWeight) _then) = _$MaleWeightCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class _$MaleWeightCopyWithImpl<$Res>
    implements $MaleWeightCopyWith<$Res> {
  _$MaleWeightCopyWithImpl(this._self, this._then);

  final MaleWeight _self;
  final $Res Function(MaleWeight) _then;

/// Create a copy of MaleWeight
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MaleWeight].
extension MaleWeightPatterns on MaleWeight {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MaleWeight value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MaleWeight() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MaleWeight value)  $default,){
final _that = this;
switch (_that) {
case _MaleWeight():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MaleWeight value)?  $default,){
final _that = this;
switch (_that) {
case _MaleWeight() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MaleWeight() when $default != null:
return $default(_that.min,_that.max);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)  $default,) {final _that = this;
switch (_that) {
case _MaleWeight():
return $default(_that.min,_that.max);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,) {final _that = this;
switch (_that) {
case _MaleWeight() when $default != null:
return $default(_that.min,_that.max);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MaleWeight implements MaleWeight {
  const _MaleWeight({@JsonKey(name: 'min') this.min = 0, @JsonKey(name: 'max') this.max = 0});
  factory _MaleWeight.fromJson(Map<String, dynamic> json) => _$MaleWeightFromJson(json);

@override@JsonKey(name: 'min') final  int min;
@override@JsonKey(name: 'max') final  int max;

/// Create a copy of MaleWeight
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MaleWeightCopyWith<_MaleWeight> get copyWith => __$MaleWeightCopyWithImpl<_MaleWeight>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MaleWeightToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MaleWeight&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'MaleWeight(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class _$MaleWeightCopyWith<$Res> implements $MaleWeightCopyWith<$Res> {
  factory _$MaleWeightCopyWith(_MaleWeight value, $Res Function(_MaleWeight) _then) = __$MaleWeightCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class __$MaleWeightCopyWithImpl<$Res>
    implements _$MaleWeightCopyWith<$Res> {
  __$MaleWeightCopyWithImpl(this._self, this._then);

  final _MaleWeight _self;
  final $Res Function(_MaleWeight) _then;

/// Create a copy of MaleWeight
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,}) {
  return _then(_MaleWeight(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$FemaleWeight {

@JsonKey(name: 'min') int get min;@JsonKey(name: 'max') int get max;
/// Create a copy of FemaleWeight
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FemaleWeightCopyWith<FemaleWeight> get copyWith => _$FemaleWeightCopyWithImpl<FemaleWeight>(this as FemaleWeight, _$identity);

  /// Serializes this FemaleWeight to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FemaleWeight&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'FemaleWeight(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class $FemaleWeightCopyWith<$Res>  {
  factory $FemaleWeightCopyWith(FemaleWeight value, $Res Function(FemaleWeight) _then) = _$FemaleWeightCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class _$FemaleWeightCopyWithImpl<$Res>
    implements $FemaleWeightCopyWith<$Res> {
  _$FemaleWeightCopyWithImpl(this._self, this._then);

  final FemaleWeight _self;
  final $Res Function(FemaleWeight) _then;

/// Create a copy of FemaleWeight
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = null,Object? max = null,}) {
  return _then(_self.copyWith(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [FemaleWeight].
extension FemaleWeightPatterns on FemaleWeight {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FemaleWeight value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FemaleWeight() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FemaleWeight value)  $default,){
final _that = this;
switch (_that) {
case _FemaleWeight():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FemaleWeight value)?  $default,){
final _that = this;
switch (_that) {
case _FemaleWeight() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FemaleWeight() when $default != null:
return $default(_that.min,_that.max);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)  $default,) {final _that = this;
switch (_that) {
case _FemaleWeight():
return $default(_that.min,_that.max);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'min')  int min, @JsonKey(name: 'max')  int max)?  $default,) {final _that = this;
switch (_that) {
case _FemaleWeight() when $default != null:
return $default(_that.min,_that.max);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FemaleWeight implements FemaleWeight {
  const _FemaleWeight({@JsonKey(name: 'min') this.min = 0, @JsonKey(name: 'max') this.max = 0});
  factory _FemaleWeight.fromJson(Map<String, dynamic> json) => _$FemaleWeightFromJson(json);

@override@JsonKey(name: 'min') final  int min;
@override@JsonKey(name: 'max') final  int max;

/// Create a copy of FemaleWeight
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FemaleWeightCopyWith<_FemaleWeight> get copyWith => __$FemaleWeightCopyWithImpl<_FemaleWeight>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FemaleWeightToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FemaleWeight&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max);

@override
String toString() {
  return 'FemaleWeight(min: $min, max: $max)';
}


}

/// @nodoc
abstract mixin class _$FemaleWeightCopyWith<$Res> implements $FemaleWeightCopyWith<$Res> {
  factory _$FemaleWeightCopyWith(_FemaleWeight value, $Res Function(_FemaleWeight) _then) = __$FemaleWeightCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'min') int min,@JsonKey(name: 'max') int max
});




}
/// @nodoc
class __$FemaleWeightCopyWithImpl<$Res>
    implements _$FemaleWeightCopyWith<$Res> {
  __$FemaleWeightCopyWithImpl(this._self, this._then);

  final _FemaleWeight _self;
  final $Res Function(_FemaleWeight) _then;

/// Create a copy of FemaleWeight
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = null,Object? max = null,}) {
  return _then(_FemaleWeight(
min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Meta {

@JsonKey(name: 'pagination') Pagination get pagination;
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaCopyWith<Meta> get copyWith => _$MetaCopyWithImpl<Meta>(this as Meta, _$identity);

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Meta&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination);

@override
String toString() {
  return 'Meta(pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $MetaCopyWith<$Res>  {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) _then) = _$MetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'pagination') Pagination pagination
});


$PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class _$MetaCopyWithImpl<$Res>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._self, this._then);

  final Meta _self;
  final $Res Function(Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pagination = null,}) {
  return _then(_self.copyWith(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,
  ));
}
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [Meta].
extension MetaPatterns on Meta {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Meta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Meta value)  $default,){
final _that = this;
switch (_that) {
case _Meta():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Meta value)?  $default,){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'pagination')  Pagination pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.pagination);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'pagination')  Pagination pagination)  $default,) {final _that = this;
switch (_that) {
case _Meta():
return $default(_that.pagination);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'pagination')  Pagination pagination)?  $default,) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Meta implements Meta {
  const _Meta({@JsonKey(name: 'pagination') this.pagination = const Pagination()});
  factory _Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

@override@JsonKey(name: 'pagination') final  Pagination pagination;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaCopyWith<_Meta> get copyWith => __$MetaCopyWithImpl<_Meta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Meta&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pagination);

@override
String toString() {
  return 'Meta(pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) _then) = __$MetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'pagination') Pagination pagination
});


@override $PaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class __$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(this._self, this._then);

  final _Meta _self;
  final $Res Function(_Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pagination = null,}) {
  return _then(_Meta(
pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination,
  ));
}

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res> get pagination {
  
  return $PaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$Pagination {

@JsonKey(name: 'current') int get current;@JsonKey(name: 'records') int get records;
/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationCopyWith<Pagination> get copyWith => _$PaginationCopyWithImpl<Pagination>(this as Pagination, _$identity);

  /// Serializes this Pagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pagination&&(identical(other.current, current) || other.current == current)&&(identical(other.records, records) || other.records == records));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,current,records);

@override
String toString() {
  return 'Pagination(current: $current, records: $records)';
}


}

/// @nodoc
abstract mixin class $PaginationCopyWith<$Res>  {
  factory $PaginationCopyWith(Pagination value, $Res Function(Pagination) _then) = _$PaginationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current') int current,@JsonKey(name: 'records') int records
});




}
/// @nodoc
class _$PaginationCopyWithImpl<$Res>
    implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._self, this._then);

  final Pagination _self;
  final $Res Function(Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? current = null,Object? records = null,}) {
  return _then(_self.copyWith(
current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as int,records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Pagination].
extension PaginationPatterns on Pagination {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pagination value)  $default,){
final _that = this;
switch (_that) {
case _Pagination():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pagination value)?  $default,){
final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current')  int current, @JsonKey(name: 'records')  int records)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.current,_that.records);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current')  int current, @JsonKey(name: 'records')  int records)  $default,) {final _that = this;
switch (_that) {
case _Pagination():
return $default(_that.current,_that.records);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current')  int current, @JsonKey(name: 'records')  int records)?  $default,) {final _that = this;
switch (_that) {
case _Pagination() when $default != null:
return $default(_that.current,_that.records);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pagination implements Pagination {
  const _Pagination({@JsonKey(name: 'current') this.current = 0, @JsonKey(name: 'records') this.records = 0});
  factory _Pagination.fromJson(Map<String, dynamic> json) => _$PaginationFromJson(json);

@override@JsonKey(name: 'current') final  int current;
@override@JsonKey(name: 'records') final  int records;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationCopyWith<_Pagination> get copyWith => __$PaginationCopyWithImpl<_Pagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pagination&&(identical(other.current, current) || other.current == current)&&(identical(other.records, records) || other.records == records));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,current,records);

@override
String toString() {
  return 'Pagination(current: $current, records: $records)';
}


}

/// @nodoc
abstract mixin class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(_Pagination value, $Res Function(_Pagination) _then) = __$PaginationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current') int current,@JsonKey(name: 'records') int records
});




}
/// @nodoc
class __$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(this._self, this._then);

  final _Pagination _self;
  final $Res Function(_Pagination) _then;

/// Create a copy of Pagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? current = null,Object? records = null,}) {
  return _then(_Pagination(
current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as int,records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Links {

@JsonKey(name: 'self') String get self;@JsonKey(name: 'current') String get current;@JsonKey(name: 'next') String get next;@JsonKey(name: 'prev') String get prev;
/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinksCopyWith<Links> get copyWith => _$LinksCopyWithImpl<Links>(this as Links, _$identity);

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Links&&(identical(other.self, self) || other.self == self)&&(identical(other.current, current) || other.current == current)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,current,next,prev);

@override
String toString() {
  return 'Links(self: $self, current: $current, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class $LinksCopyWith<$Res>  {
  factory $LinksCopyWith(Links value, $Res Function(Links) _then) = _$LinksCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'self') String self,@JsonKey(name: 'current') String current,@JsonKey(name: 'next') String next,@JsonKey(name: 'prev') String prev
});




}
/// @nodoc
class _$LinksCopyWithImpl<$Res>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._self, this._then);

  final Links _self;
  final $Res Function(Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? self = null,Object? current = null,Object? next = null,Object? prev = null,}) {
  return _then(_self.copyWith(
self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as String,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String,prev: null == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Links].
extension LinksPatterns on Links {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Links value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Links value)  $default,){
final _that = this;
switch (_that) {
case _Links():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Links value)?  $default,){
final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'self')  String self, @JsonKey(name: 'current')  String current, @JsonKey(name: 'next')  String next, @JsonKey(name: 'prev')  String prev)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.self,_that.current,_that.next,_that.prev);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'self')  String self, @JsonKey(name: 'current')  String current, @JsonKey(name: 'next')  String next, @JsonKey(name: 'prev')  String prev)  $default,) {final _that = this;
switch (_that) {
case _Links():
return $default(_that.self,_that.current,_that.next,_that.prev);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'self')  String self, @JsonKey(name: 'current')  String current, @JsonKey(name: 'next')  String next, @JsonKey(name: 'prev')  String prev)?  $default,) {final _that = this;
switch (_that) {
case _Links() when $default != null:
return $default(_that.self,_that.current,_that.next,_that.prev);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Links implements Links {
  const _Links({@JsonKey(name: 'self') this.self = '', @JsonKey(name: 'current') this.current = '', @JsonKey(name: 'next') this.next = '', @JsonKey(name: 'prev') this.prev = ''});
  factory _Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);

@override@JsonKey(name: 'self') final  String self;
@override@JsonKey(name: 'current') final  String current;
@override@JsonKey(name: 'next') final  String next;
@override@JsonKey(name: 'prev') final  String prev;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinksCopyWith<_Links> get copyWith => __$LinksCopyWithImpl<_Links>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Links&&(identical(other.self, self) || other.self == self)&&(identical(other.current, current) || other.current == current)&&(identical(other.next, next) || other.next == next)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,current,next,prev);

@override
String toString() {
  return 'Links(self: $self, current: $current, next: $next, prev: $prev)';
}


}

/// @nodoc
abstract mixin class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) _then) = __$LinksCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'self') String self,@JsonKey(name: 'current') String current,@JsonKey(name: 'next') String next,@JsonKey(name: 'prev') String prev
});




}
/// @nodoc
class __$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(this._self, this._then);

  final _Links _self;
  final $Res Function(_Links) _then;

/// Create a copy of Links
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? self = null,Object? current = null,Object? next = null,Object? prev = null,}) {
  return _then(_Links(
self: null == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as String,current: null == current ? _self.current : current // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String,prev: null == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
