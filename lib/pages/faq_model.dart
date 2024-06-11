class FaqModel {
  String? question;
  String? answer;
  String? questionUrdu;
  String? answerUrdu;
  List<String>? imagePaths;
  List<String>? urduImagePaths;

  FaqModel({
    this.question,
    this.answer,
    this.questionUrdu,
    this.answerUrdu,
    this.imagePaths,
    this.urduImagePaths,
  });
}
