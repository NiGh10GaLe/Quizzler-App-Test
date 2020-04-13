import 'question.dart';

class QuizQuestions {
  int _quesNum = 0;

  List<Question> _questions = [
    Question('You can lead a cow down stairs but not up stairs.', false, 10),
    Question(
        'Approximately one quarter of human bones are in the feet.', true, 10),
    Question('A slug\'s blood is green.', true, 10),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true, 10),
    Question('It is illegal to pee in the Ocean in Portugal.', true, 10),
    Question(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false,
        10),
    Question(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true,
        12),
    Question(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false,
        14),
    Question(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true,
        16),
    Question('Google was originally called \"Backrub\".', true, 10),
    Question(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true,
        18),
    Question(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true,
        20),
  ];

  int quesLength() {
    return _questions.length;
  }

  void nextQues() {
    if (_quesNum < _questions.length - 1) {
      _quesNum++;
    }
  }

  String theQuesTxt() {
    return _questions[_quesNum].quesText;
  }

  bool theQuesAnsr() {
    return _questions[_quesNum].quesAnsr;
  }
}
