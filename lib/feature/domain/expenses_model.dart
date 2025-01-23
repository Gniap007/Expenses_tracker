import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

part 'expenses_model.freezed.dart';
part 'expenses_model.g.dart';

final uuid = Uuid();

final formatter = DateFormat.yMd();

enum Categorry { food, travel, leisure, work }

const categoryIcon = {
  Categorry.food: Icons.lunch_dining,
  Categorry.travel: Icons.flight_takeoff,
  Categorry.leisure: Icons.movie,
  Categorry.work: Icons.work,
};

@freezed
class ExpensesModel with _$ExpensesModel {
  const factory ExpensesModel({
    required String id,
    required String title,
    required double amount,
    required DateTime date,
    required Categorry category,
  }) = _ExpensesModel;

  factory ExpensesModel.fromJson(Map<String, dynamic> json) =>
      _$ExpensesModelFromJson(json);

  factory ExpensesModel.create({
    required String title,
    required double amount,
    required DateTime date,
    required Categorry category,
  }) {
    return ExpensesModel(
      id: uuid.v4(),
      title: title,
      amount: amount,
      date: date,
      category: category,
    );
  }
}

extension ExpensesModelX on ExpensesModel {
  String get formattedDate {
    return formatter.format(date);
  }
}
