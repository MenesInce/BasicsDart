import 'package:dart_learning/oop/composition/categories.dart';
import 'package:dart_learning/oop/composition/directors.dart';

class Movies{
  int movie_id;
  String movie_name;
  String movie_year;
  Categories categories;
  Directors directors;

  Movies(this.movie_id,
      this.movie_name,
      this.movie_year,
      this.categories,
      this.directors);
}