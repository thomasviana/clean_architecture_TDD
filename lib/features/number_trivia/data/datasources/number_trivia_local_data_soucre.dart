import 'package:clean_architecture_tdd/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:clean_architecture_tdd/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaLocalDataSource {
  Future<NumberTriviaModel>? getLastNumberTrivia();
  Future<void>? cacheNumberTrivia(NumberTrivia triviaToCache);
}
