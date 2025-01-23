// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expenses_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExpensesModel _$ExpensesModelFromJson(Map<String, dynamic> json) {
  return _ExpensesModel.fromJson(json);
}

/// @nodoc
mixin _$ExpensesModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  Categorry get category => throw _privateConstructorUsedError;

  /// Serializes this ExpensesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpensesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpensesModelCopyWith<ExpensesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpensesModelCopyWith<$Res> {
  factory $ExpensesModelCopyWith(
          ExpensesModel value, $Res Function(ExpensesModel) then) =
      _$ExpensesModelCopyWithImpl<$Res, ExpensesModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      double amount,
      DateTime date,
      Categorry category});
}

/// @nodoc
class _$ExpensesModelCopyWithImpl<$Res, $Val extends ExpensesModel>
    implements $ExpensesModelCopyWith<$Res> {
  _$ExpensesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpensesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amount = null,
    Object? date = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Categorry,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpensesModelImplCopyWith<$Res>
    implements $ExpensesModelCopyWith<$Res> {
  factory _$$ExpensesModelImplCopyWith(
          _$ExpensesModelImpl value, $Res Function(_$ExpensesModelImpl) then) =
      __$$ExpensesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      double amount,
      DateTime date,
      Categorry category});
}

/// @nodoc
class __$$ExpensesModelImplCopyWithImpl<$Res>
    extends _$ExpensesModelCopyWithImpl<$Res, _$ExpensesModelImpl>
    implements _$$ExpensesModelImplCopyWith<$Res> {
  __$$ExpensesModelImplCopyWithImpl(
      _$ExpensesModelImpl _value, $Res Function(_$ExpensesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpensesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? amount = null,
    Object? date = null,
    Object? category = null,
  }) {
    return _then(_$ExpensesModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Categorry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpensesModelImpl implements _ExpensesModel {
  const _$ExpensesModelImpl(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date,
      required this.category});

  factory _$ExpensesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpensesModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final double amount;
  @override
  final DateTime date;
  @override
  final Categorry category;

  @override
  String toString() {
    return 'ExpensesModel(id: $id, title: $title, amount: $amount, date: $date, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpensesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, amount, date, category);

  /// Create a copy of ExpensesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpensesModelImplCopyWith<_$ExpensesModelImpl> get copyWith =>
      __$$ExpensesModelImplCopyWithImpl<_$ExpensesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpensesModelImplToJson(
      this,
    );
  }
}

abstract class _ExpensesModel implements ExpensesModel {
  const factory _ExpensesModel(
      {required final String id,
      required final String title,
      required final double amount,
      required final DateTime date,
      required final Categorry category}) = _$ExpensesModelImpl;

  factory _ExpensesModel.fromJson(Map<String, dynamic> json) =
      _$ExpensesModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  double get amount;
  @override
  DateTime get date;
  @override
  Categorry get category;

  /// Create a copy of ExpensesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpensesModelImplCopyWith<_$ExpensesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
