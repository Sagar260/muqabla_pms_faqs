import 'package:flutter/material.dart';
import 'package:muqabla_pms_faqs/pages/faq_model.dart';

class FAQDetailPage extends StatelessWidget {
  final FaqModel faqModel;

  const FAQDetailPage({Key? key, required this.faqModel}) : super(key: key);

  void showUrduAnswer(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(
            faqModel.questionUrdu ?? faqModel.question ?? "No Question Available",
            textAlign: TextAlign.right,
          ),
          content: Container(
            height: MediaQuery.of(context).size.height * 0.8, // 80% of screen height
            padding: const EdgeInsets.all(16), // Padding on all sides
            width: MediaQuery.of(context).size.width * 0.8, // 80% of screen width
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    faqModel.answerUrdu ?? "No Urdu Answer Available",
                    textAlign: TextAlign.right,
                  ),
                  if (faqModel.urduImagePaths != null)
                    ...faqModel.urduImagePaths!.map((path) {
                      return Image.asset(path);
                    }).toList(),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FAQ Detail"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ElevatedButton(
                  onPressed: () => showUrduAnswer(context),
                  child: const Text("اردو میں جواب دیکھیں"),
                ),
                const SizedBox(width: 8), // Add spacing between buttons
              ],
            ),
            const SizedBox(height: 20),
            Text(
              faqModel.question ?? "No Question Available",
              style: const TextStyle(fontSize: 24.0),
            ),
            const SizedBox(height: 8),
            Text(
              faqModel.answer ?? "No Answer Available",
              style: const TextStyle(fontSize: 16.0),
            ),
            if (faqModel.imagePaths != null)
              Column(
                children: faqModel.imagePaths!.map((path) {
                  return Image.asset(path);
                }).toList(),
              ),
          ],
        ),
      ),
    );
  }
}
