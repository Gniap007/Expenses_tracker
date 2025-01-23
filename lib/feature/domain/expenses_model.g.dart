// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expenses_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExpensesModelImpl _$$ExpensesModelImplFromJson(Map<String, dynamic> json) =>
    _$ExpensesModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      amount: (json['amount'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      category: $enumDecode(_$CategorryEnumMap, json['category']),
    );

Map<String, dynamic> _$$ExpensesModelImplToJson(_$ExpensesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'amount': instance.amount,
      'date': instance.date.toIso8601String(),
      'category': _$CategorryEnumMap[instance.category]!,
    };

const _$CategorryEnumMap = {
  Categorry.food: 'food',
  Categorry.travel: 'travel',
  Categorry.leisure: 'leisure',
  Categorry.work: 'work',
};
