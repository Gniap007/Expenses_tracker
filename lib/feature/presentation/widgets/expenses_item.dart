import 'package:expense_tracker_app/feature/domain/expenses_model.dart';
import 'package:flutter/material.dart';

class ExpensesItem extends StatelessWidget {
  const ExpensesItem({super.key, required this.expenses});

  final ExpensesModel expenses;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.only(right: 6, left: 6),
          child: Column(
            children: [
              Text(expenses.title),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  Text('\$${expenses.amount.toStringAsFixed(2)}'),
                  Spacer(),
                  Row(
                    children: [
                      Icon(categoryIcon[expenses.category]),
                      SizedBox(
                        width: 8,
                      ),
                      Text(expenses.formattedDate)
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
