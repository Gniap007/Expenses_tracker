import 'package:expense_tracker_app/feature/domain/expenses_model.dart';
import 'package:expense_tracker_app/feature/presentation/widgets/expenses_item.dart';
import 'package:flutter/material.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expensesList});

  final List<ExpensesModel> expensesList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) => ExpensesItem(expenses:  expensesList[index]),
      itemCount: expensesList.length,
    );
  }
}
