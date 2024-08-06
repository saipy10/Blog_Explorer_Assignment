import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'blocs/blog_bloc.dart';
import 'api/api_service.dart';
import 'ui/blog_list_screen.dart';
import 'blocs/blog_event.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog Explorer',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => BlogBloc(ApiService())..add(FetchBlogs()),
        child: const BlogListScreen(),
      ),
    );
  }
}
