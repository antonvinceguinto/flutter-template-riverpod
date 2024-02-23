import 'package:flutter/material.dart';
import 'package:flutter_template_riverpod/core/routes/app_router.dart';
import 'package:flutter_template_riverpod/core/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();
  final _theme = AppTheme.darkTheme;

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'My App',
      routerConfig: _appRouter.config(),
      theme: _theme,
    );
  }
}
