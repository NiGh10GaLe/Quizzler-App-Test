class Question {
  String quesText;
  bool quesAnsr;

  Question(this.quesText, this.quesAnsr);
}
/*
*** You may write the class like this, but the previuos way is better ***

class Question {
  String quesText;
  bool quesAnsr;

  Question(String quesText, bool quesAnsr) {
    this.quesText = quesText;
    this.quesAnsr = quesAnsr;
  }
}

* OR *

class Question {
  String quesText;
  bool quesAnsr;

  Question(String qTxt, bool qAnsr) {
    quesText = qTxt;
    quesAnsr = qAnsr;
  }
}
*/
