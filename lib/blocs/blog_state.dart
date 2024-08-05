import '../models/blog.dart';

abstract class BlogState {}

class BlogLoading extends BlogState {}

class BlogLoaded extends BlogState {
  final List<BlogElement> blogs;

  BlogLoaded(this.blogs);
}

class BlogError extends BlogState {
  final String message;

  BlogError(this.message);
}
