import 'package:dart_learning/oop/composition/categories.dart';
import 'package:dart_learning/oop/composition/directors.dart';
import 'package:dart_learning/oop/composition/movies.dart';

void main(){
  var category1 = Categories(1, "Dram");
  var category2 = Categories(2, "Bilim Kurgu");

  var director1 = Directors(1, "Quentin Tarantino");
  var director2 = Directors(2, "Christoper Nolan");

  var movie1 = Movies(1, "Django", "2013", category1, director1);

  print("Film id: ${movie1.movie_id}");
  print("Film Adı: ${movie1.movie_name}");
  print("Film Yıl: ${movie1.movie_year}");
  print("Film Kategori: ${movie1.categories.category_id} -> ${movie1.categories.category_name}");
  print("Film Yönetmen: ${movie1.directors.director_id} -> ${movie1.directors.director_name}");

}