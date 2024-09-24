import 'package:flutter/material.dart';
import 'package:fruits_hub_dashboard/core/helper_function/on_generate_route.dart';
import 'package:fruits_hub_dashboard/features/dashboard/view/dashboard_view.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: DashboardView.routeName,
      onGenerateRoute: onGenerateRoute,
    );
  }
}

