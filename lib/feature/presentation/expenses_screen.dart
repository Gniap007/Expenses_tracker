import 'package:expense_tracker_app/feature/presentation/widgets/add_new_expense.dart';
import 'package:expense_tracker_app/feature/presentation/widgets/expenses_list.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker_app/feature/domain/expenses_model.dart';

class ExpensesScreen extends StatefulWidget {
  const ExpensesScreen({super.key});

  @override
  State<ExpensesScreen> createState() => _ExpensesScreenState();
}

class _ExpensesScreenState extends State<ExpensesScreen> {
  final List<ExpensesModel> _registeredExpenses = [
    ExpensesModel.create(
      title: "FLutter Course",
      amount: 19.99,
      date: DateTime.now(),
      category: Categorry.work,
    ),
    ExpensesModel.create(
      title: "Cinema",
      amount: 15.79,
      date: DateTime.now(),
      category: Categorry.leisure,
    )
  ];

  void _openExpensesOverlay() {
    showModalBottomSheet(context: context, builder: (ctx) => AddNewExpense());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expenses Tracker'),
        actions: [
          IconButton(onPressed: _openExpensesOverlay, icon: Icon(Icons.add))
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Text('The Chart'),
            Expanded(child: ExpensesList(expensesList: _registeredExpenses))
          ],
        ),
      ),
    );
  }
}
