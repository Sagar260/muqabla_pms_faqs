import 'package:flutter/material.dart';
import 'package:muqabla_pms_faqs/pages/faq_model.dart';
import 'package:muqabla_pms_faqs/pages/faq_detail.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  static List<FaqModel> mainFaqList =
  [
//1
    FaqModel(
      question: "1. What is the PMS exam?",
      answer: "\nThe PMS (Provincial Management Service) exam is a competitive examination designed to recruit individuals for provincial management positions within Pakistan. This exam is conducted by the Provincial Public Service Commissions (respective provincial commission) in each province of Pakistan. PMS Officers start their careers at BPS 17 and can be promoted to BPS 21 over the course of their careers.\n\n"
          "In Punjab, PMS Officers undergo six months of training at the Management & Professional Development Department (MPDD) in Lahore. After successful completion, candidates can proceed to one of the following two paths:\n\n"
          "1. Assistant Commissioner (Under Training) (AC (UT))\n"
          "2. Section Officer (SO) at the Civil Secretariat, with potential roles including:\n"
          " a. Section Officer General\n"
          " b. Section Officer Establishment\n"
          " c. Section Officer Technical\n"
          " d. Section Officer Budget\n"
          " e. Section Officer Inquiries\n"
          " f. Section Officer Litigation\n"
          " g. Section Officer Planning\n\n"
          "After training, a PMS Officer can be appointed as:\n\n"
          "1. Assistant Commissioner\n"
          "2. Special Judicial Magistrate\n"
          "3. Sub-Registrar\n"
          "4. District Monitoring Officer\n"
          "5. General Revenue Assistant\n"
          "6. Deputy Director Anti-Corruption\n",
      questionUrdu: "پی ایم ایس امتحان کیا ہے؟",
      answerUrdu: "پی ایم ایس امتحان پاکستان کے اندر صوبائی انتظامی عہدوں میں بھرتی ہونے کے لیے متعارف کیا گیا ہے۔ یہ امتحان ہر صوبے کی اپنی سروس کمیشنز کے ذریعے منتخب کیا جاتا ہے۔ پی ایم ایس افسران اپنی کیریئر کو بی پی ایس ١٧سے شروع کرتے ہیں اور ان کو کیریئر کے دوران بی پی ایس ٢١ تک فروغ حاصل ہوسکتا ہے۔ پنجاب میں پی ایم ایس افسران کو لاہور میں مینجمنٹ اورپروفیشنل ڈویلوپمنٹ ڈیپارٹمنٹ میں چھ مہینے کی تربیت دی جاتی ہے۔ کامیابی کے بعد امیدوار درج ذیل میں سے کسی ایک راہ پر آگے بڑھ سکتے ہیں:"
          "\n"
          "\n"
          "١. ایسسٹنٹ کمشنر (تربیت میں) "
          "\n"
          "٢. سیکشن آفیسر کے ممکنہ کردار درج ذیل ہیں:"
          "\n"
          "\n"
          "سیکشن آفیسر جنرل"
          "\n"
          "سیکشن آفیسر ایسٹیبلشمنٹ"
          "\n"
          "سیکشن آفیسر ٹیکنیکل"
          "\n"
          "سیکشن آفیسر بجٹ"
          "\n"
          "سیکشن آفیسر انکوائری "
          "\n"
          "سیکشن آفیسر تجاوزات"
          "\n"
          "\n"
          "تربیت کے بعد پی ایم ایس افسر کو منتخب کیا جا سکتا ہے:"
          "\n"
          "\n"
          "ایسسٹنٹ کمشنر"
          "\n"
          "اسپیشل جوڈیشل مجسٹریٹ "
          "\n"
          "سب رجسٹرار"
          "\n"
          "ڈسٹرکٹ مانیٹرنگ افسر"
          "\n"
          "جنرل ریونی اسسٹنٹ"
          "\n"
          "ڈپٹی ڈائریکٹر اینٹی کرپشن",
      imagePaths: [],
      urduImagePaths: [],
    ),
//2
    FaqModel(
      question: "2. What is the minimum educational requirement for the PMS exam?",
      answer: "A bachelor’s degree from a recognized university by HEC or 14 years of education is required for the PMS exam, depending on the province and position.",
      questionUrdu: "امتحان کے لئے کم سے کم تعلیمی شرط کیا ہے؟",
      answerUrdu: "درخواست دینے والے کہ پاس بیچلرز ڈگری ہونی چاہئے جس میں کم از کم دوسری  ڈویژن یا برابر کی قابلیت ہو۔ اس ڈگری کا ایچ ای سی کی طرف سے مستند ہونا بھی ضروری ہے ۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//3
    FaqModel(
      question: "3. What are the nationality criteria for the PMS exam?",
      answer: "The applicant must be a Pakistani national or a permanent resident of AJK to be eligible for the exam. If a candidate is married to a non-citizen of Pakistan, they will not be eligible for appointment. However, if the candidate's foreign national spouse is recognized by the Federal Government with prior permission, they may still be eligible for appointment.",
      questionUrdu: "امتحان کے لئے قومیت کی  شرائط کیا ہیں؟",
      answerUrdu: "امتحان کے لیے اہل ہونے کے لئے طالب علم یا اسکی فیملی  کو  پاکستان یا آزاد جموں و کشمیر کا رہائشی ہونا ضروری ہے ۔ ایسا امیدوار جو ایک ایسے شخص سے شادی کر چکا ہو جو پاکستانی شہری نہ ہو، نوکری کے لئے اہل نہیں ہوگا۔ البتہ، اگر وفاقی حکومت کی اجازت کے ساتھ شادی کی گئی ہو تو امیدوار نوکری کے لئے اہل ہو سکتا ہے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//4
    FaqModel(
      question: "4. What is the age requirement for the PMS exam?",
      answer: "The applicant must be between the age of 21 and 30 years old. Age determination for applicants relies on the date of birth stated in the Secondary School Certificate (Matriculation) or equivalent document. If this information is absent, candidates are required to obtain a School Leaving Certificate or a CNIC issued by NADRA.\n"
      "\n"
      "For example, consider a candidate born on January 1, 1988, applying for a position with a deadline of January 1, 2016. On the closing date, their age would be calculated as 28 years and 1 day.\n"
      "\n"
      "Regarding age relaxations, typically, males can avail themselves of a 5-year relaxation, while females may benefit from an 8-year relaxation, as per the discretion of the Department Secretary, outlined in the advertisement. However, all candidates must adhere to the general criteria for the post; even being a day underage or overage renders them ineligible.\n"
      "\n"
      "Furthermore, any specific age relaxations for government servants are explicitly outlined in the advertisement. Notably, employees of Federal or Provincial Governments, as well as Local Bodies, do not receive age concessions based on their service tenure.\n",
      questionUrdu: "امتحان کے لئے عمر کی کیا شرط ہے؟",
      answerUrdu: "درخواست دہندہ کی عمر ٢١ سال سے لے کر ٣٠ سال کے درمیان ہونی چاہئے۔ درخواست دہندہ کی عمر کا تعین تاریخ   پیدائش کے مطابق کیا جاتا ہے جو اسکول سرٹیفکیٹ پر  ہو۔ اگر یہ معلومات غائب ہو تو امیدواروں کو ایک اسکول لیونگ سرٹیفکیٹ یا نادرا کی طرف سے جاری شدہ شناختی کارڈ حاصل کرنے کی ضرورت ہوتی ہے۔"
      "\n"
      "\n"
      "مردوں کو عموماً ٣٥ سال کی عمر تک کی درخواست بھیجنے کی اجازت ہوتی ہے، جبکہ خواتین کو عموماً ٣٨ سال کی عمر تک کی درخواست بھیجنے کی اجازت ہوتی ہے۔ اس اجازت کا فیصلہ عموماً محکمہ کے سیکرٹری کی رضامندی پر مبنی ہوتا ہے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),

//5
    FaqModel(
      question: "5. What is the structure of the PMS written exam?",
      answer: "\nPMS written exam:"
      "\n"
      "The PMS written test comprises 12 papers, including 6 compulsory and 6 optional subjects, totaling 1200 marks. It's important to note that in the General Knowledge (Objective part) exam, there is a negative marking of 0.25 for each incorrect answer.",
      questionUrdu: "امتحان کا ڈھانچہ کیا ہے؟",
      answerUrdu: "پی ایم ایس امتحان:"
      "\n"
      "پی ایم ایس تحریری امتحان ١٢ پرچوں پر مشتمل ہوتا ہے، جس میں ٦ لازمی اور ٦ اختیاری مضامین شامل ہیں جو مجموعی طور پر ١٢٠٠ نمبروں کے ہوتے ہیں۔ یہ نوٹ کرنا ضروری ہے کہ جنرل نالج کے امتحان میں ہر غلط جواب کے لیے ٠.٢٥ نمبر کی منفی مارکنگ ہوتی ہے۔"
          "\n",
      imagePaths: ['assets/images/pms.jpeg'],
      urduImagePaths: ['assets/images/pms_urdu.jpeg'],
    ),
    //6
    FaqModel(
      question: "6. What are the next steps after passing the PMS written exam?",
      answer: "\nPsychological Test:\n"
          "Candidates who qualify for the viva voce undergo a psychological assessment, evaluating their attitude, personality, and abilities to meet job requirements.\n"
          "\n"
          "Viva Voce (interview):\n"
          "Candidates who attain the necessary marks in the PMS written examination are summoned for an interview administered by the board. This interview, referred to as viva voce, evaluates the candidate's suitability for the applied services and contributes 200 marks to the PMS exam. To qualify, candidates must secure a minimum score of 600 marks in the written portion of the exam.",
      questionUrdu: "امتحان میں کامیابی کے بعد کا مرحلہ کیا ہے؟",
      answerUrdu:
          "\n"
          ":نفسیاتی ٹیسٹ"
          "\n"
          "تمام امیدوار جو انٹرویو کے لئے کوالیفائی کرتے ہیں ان کو ایک نفسیاتی ٹیسٹ سے گزرنا پڑتا ہے جہاں ان کا رویہ، شخصیت، اور صلاحیتوں کا جائزہ لیا جاتا ہے۔"
          "\n"
          "\n"
          ":انٹرویو"
          "\n"
          "سی ایس ایس کے تحریری امتحان میں کامیاب ہونے والے امیدوار کو بورڈ کے ساتھ انٹرویو کے لئے دعوت دی جاتی  ہے۔ انٹرویو میں ۳۰۰ نمبر ہوتے ہیں جن میں آ پکے ١٠٠ سے زیادہ نمبر ہونے چاہیے۔ انٹرویو صرف اسلام آباد، کراچی، لاہور، پشاور، اور کوئٹہ میں ہوتا ہے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//7
    FaqModel(
      question: "7. What are optional subjects?",
      answer: "\nIn addition to the compulsory subjects, candidates are required to choose a minimum of three optional courses from the seven categories offered by each provincial commission. The availability of optional subjects varies by province, typically ranging from three to six subjects. However, there may be restrictions on the selection of optional subjects, so it's recommended to refer to the official websites of your provincial commission for specific information."
      "\n"
      "\n"
      "Each optional subject carries 200 marks, and candidates must ensure that their combined selection amounts to at least 600 marks for optional subjects. These subjects encompass a variety of topics, as outlined below:"
      "\n",
      questionUrdu: "اختیاری مضامین کیا ہیں؟",
      answerUrdu: "لازمی مضامین کے علاوہ امیدواروں کو ہر صوبائی کمیشن کی جانب سے پیش کردہ سات زمروں میں سے کم از کم تین اختیاری مضامین منتخب کرنے کی ضرورت ہوتی ہے۔ اختیاری مضامین کی دستیاب ہر صوبے کے لحاظ سے مختلف ہوتی ہے، جو عام طور پر تین سے چھ مضامین تک ہوتی ہے۔ تاہم اختیاری مضامین کے انتخاب پر پابندیاں بھی ہو سکتی ہیں لہذا مخصوص معلومات کے لیے اپنے صوبے کی سرکاری ویب سائٹس کا حوالہ کریں۔ ہر اختیاری مضمون ٢٠٠ نمبروں پر مشتمل ہوتا ہے۔ نیچے دی گئی فہرست میں ان گروپس کا ذکر اور نمبروں کی تقسیم دی گئی ہے:"
      "\n"
      ,
      imagePaths: ['assets/images/g1.jpeg', 'assets/images/g2.jpeg', 'assets/images/g3.jpeg', 'assets/images/g4.jpeg', 'assets/images/g5.jpeg', 'assets/images/g6.jpeg', 'assets/images/g7.jpeg'],
      urduImagePaths: ['assets/images/g1_urdu.jpeg', 'assets/images/g2_urdu.jpeg', 'assets/images/g3_urdu.jpeg', 'assets/images/g4_urdu.jpeg', 'assets/images/g5_urdu.jpeg', 'assets/images/g6_urdu.jpeg', 'assets/images/g7_urdu.jpeg'],
    ),

//8
    FaqModel(
      question: "8. How do I choose optional subjects for the PMS exam?",
      answer: "\nCandidates must choose optional subjects worth 600 marks from the list provided by their respective provincial commision. It's important to select subjects based on your interests, academic background  and scoring trends. Candidates must also pay attention to the availability of subject material in the market and online so they have enough sources to prepare a subject from.\n\n",
      questionUrdu: "امتحان کے لیے اختیاری مضامین کس طرح منتخب کروں؟",
      answerUrdu: "امیدواروں کو اپنے صوبائی کمیشن کی فراہم کردہ فہرست سے ٦٠٠ نمبر کے اختیاری مضامین منتخب کرنے ہوتے ہیں۔ موضوعات کا انتخاب آپ کے دلچسپیوں، تعلیمی پس منظر، اور مارکس حاصل کرنے کی صلاحیت پر مبنی ہونا ضروری ہے۔ امیدواروں کو اس بات کا بھی خاص خیال رکھنا چاہئے کہ ان کے امتحان کی تیاری کا مواد مارکیٹ میں بھی با آسانی موجود ہے یا نہیں۔",
    ),

//9
    FaqModel(
      question: "9. How to apply for the PMS exam?",
      answer: "\nCandidates interested in the competitive examination must submit their applications online through the respective provincial commission website before the specified deadline. For comprehensive instructions on how to apply for the PMS exam, please refer to the provided PDF document.",
      questionUrdu: "امتحان کے لیے درخواست کیسے بھیجتے ہیں؟",
      answerUrdu: "امتحان میں دلچسپی رکھنے والے امیدواروں کو  اپنے صوبائی کمیشن کی ویب سائٹ کے ذریعہ اپنی درخواستیں آن لائن جمع کروانی ہوتی ہیں۔  پی ایم ایس امتحان کے لیے  درخواست دینے کا مکمل طریقہ  جاننے کے لیے اپنے صوبائی کمیشن کی ویب سائٹ کا دورہ کریں۔",
    ),
//10
    FaqModel(
      question: "10. What documents are required for the application process?",
      answer: "\nDocuments required for the PMS exam application:\n\n"
          "(1) Recent photographs\n"
          "(2) CNIC\n"
          "(3) Matriculation Certificate showing date of birth\n"
          "(4) Intermediate Certificate\n"
          "(5) Self-domicile certificate\n"
          "(6) Any other documents specified in the application form or guidelines\n",
      answerUrdu:
          "پی ایم ایس امتحان کی درخواست کے لئے درکار دستاویزات:"
          "\n"
          "\n"
          "١. تصاویر۔"
          "\n"
          "٢. شناختی کارڈ۔"
          "\n"
          "٣. میٹرک فارم جس میں تاریخ   پیدائش ظاہر ہو۔"
          "\n"
          "٤. انٹرمیڈیٹ رزلٹ کارڈ۔"
          "\n"
          "٥. دومیسائل۔"
          "\n"
          "٦. درخواست فارم میں مخصوص کردہ دستاویزات۔",
      questionUrdu: "درخواستی عمل کے لئے کون کون سے دستاویزات ضروری ہوتے ہیں؟",
    ),
//11
    FaqModel(
      question: "11. What is the fee for the PMS Exam in Pakistan?",
      answer: "\n Your Payment System Identifier Number (PSID) will be generated by the system when filling the online application.",
      questionUrdu: "امتحان کی فیس کیا ہے؟",
      answerUrdu: "آپ کی فیس رسید آن لائن درخواست کے ساتھ بنائی جائے گی۔",
    ),
    //12
    FaqModel(
      question: "12. How to prepare for the PMS Exam?",
      answer: "\nThe PMS exam preparation requires a well-planned strategy and consistent effort. Here are some steps to help you prepare:\n\n"
          "1. Understand the Syllabus: Familiarize yourself with the syllabus for both compulsory and optional subjects. This helps you focus on relevant topics.\n"
          "2. Make a Study Plan: Create a realistic study plan covering all subjects, giving more time to challenging areas.\n"
          "3. Study Material: Choose the right books and study material recommended by experts and successful candidates.\n"
          "4. Current Affairs: Stay updated with current affairs by reading newspapers, watching news channels, and following relevant websites.\n"
          "5. Practice Writing: Improve your writing skills as the exam requires extensive writing. Practice essay writing and answer writing regularly.\n"
          "6. Past Papers: Solve past papers to understand the exam pattern and practice time management.\n"
          "7. Join Coaching Classes: If needed, join reputable coaching institutes for guidance and structured preparation.\n"
          "8. Group Study: Engage in group study sessions to discuss and clarify doubts.\n"
          "9. Mock Tests: Take mock tests to assess your preparation and improve your performance.\n"
          "10. Stay Healthy: Maintain a healthy lifestyle with proper diet, exercise, and adequate rest to keep your mind and body fit for preparation.",
      answerUrdu: "پی ایم ایس کے امتحان کی تیاری کے لئے مسلسل محنت کی ضرورت ہوتی ہے۔ یہاں کچھ اقدامات بتائے گئے ہیں جو آپ کو تیاری میں مدد فراہم کر سکتے ہیں۔"
          "\n"
          "\n"
          "١. سلیبس سمجھیں: اپنے لئے لازمی اور اختیاری مضامین کے سلیبس کو سمجھیں۔ یہ آپ کو موزوں موضوعات پر توجہ دینے میں مدد فراہم کرتا ہے۔"

          "\n"

          "٢. مطالعہ کا منصوبہ بنائیں: تمام مضامین پر مبنی ایک واقعی مطالعہ کا منصوبہ بنائیں جس میں مشکل مضامین کو زیادہ وقت دیں۔"

          "\n"

          "٣. مطالعہ کا مواد: ماہرین اور کامیاب امیدواروں کی تجویز کردہ درست کتب اور مطالعہ کا مواد منتخب کریں۔"

          "\n"

          "٤. موجودہ حالات: اخبارات پڑھنے، خبریں دیکھنے، اور ویب سائٹس کا مطالعہ کرکے موجودہ حالات کی معلومات میں اضافہ کریں۔"

          "\n"

          "٥. لکھائی کا عمل: امتحان میں وسیع لکھائی کی ضرورت ہوتی ہے اس لئے اپنی لکھائی کی مہارتوں کو بہتر بنائیں۔ بار بار ایسے مقالوں اور جوابات کی مشق کریں۔"

          "\n"

          "٦. پچھلے سالوں کے پیپر: پچھلے سالوں کے پیپروں کو حل کریں تاکہ امتحان کے پیٹرن کو سمجھیں پائیں۔"

          "\n"

          "٧. کوچنگ کلاسز میں شامل ہوں: ضرورت پڑنے پر کوچنگ انسٹی ٹیوٹس میں شامل ہوں تاکہ رہنمائی حاصل کر پائیں۔"

          "\n"

          "٨. گروپ مطالعہ: گروپ مطالعہ کے سیشنز میں شامل ہوکر پڑھائی کریں۔"

          "\n"

          "٩. موک ٹیسٹس: موک ٹیسٹس لیکر اپنی تیاری کا تجزیہ کریں اور اپنی کارکردگی میں بہتری لائیں۔"

          "\n"
          "١٠. صحت مند رہیں: اپنی ذہنی اور جسمانی صحت کے لیے مناسب خوراک، ورزش، اور کافی آرام کا خیال رکھیں۔",
      questionUrdu: "امتحان کی تیاری کیسے کی جائے؟",
    ),
//13
    FaqModel(
      question: "13. When is the PMS exam held in Pakistan?",
      answer: "\nPMS exams in Pakistan are typically held after every three years. The exam schedule is announced by the respective provincial commission through public notices, advertisements in leading newspapers and the official website of the respective provincial commission. Candidates are advised to stay updated with the respective provincial commission announcements for the exact dates and deadlines.",
      questionUrdu: "امتحان پاکستان  میں  کب  ہوتا ہے؟",
      answerUrdu: "پی ایم ایس امتحان عام طور پر ہر تین سال کے  بعد  ہوتا ہے۔ درخواست کا عمل عموماً امتحان کی تاریخ سے کچھ مہینے پہلے شروع ہوتا ہے۔",
    ),
    //14
    FaqModel(
      question: "14. How long does it take to prepare for the PMS exam?",
      answer: "\nThe preparation time for the PMS exam varies depending on individual capabilities and circumstances. On average, dedicated candidates spend around 8 to 12 months preparing for the exam. It is important to follow a well-structured study plan and stay consistent with your preparation efforts.",
      answerUrdu: " پی ایم ایس کے امتحان کی تیاری کا وقت ہر افراد کے لئے مختلف ہوتا ہے۔ عموماً امیدواروں کو امتحان کی تیاری میں تقریباً 8 سے 12 مہینے چاہیے ہوتے ہیں۔ امتحان کی تیاری میں ساختہ کا مطالعہ کرنا اہم ہے۔",
      questionUrdu: "امتحان کی تیاری کے لیے کتنا وقت چاہیے ہوتا ہے؟",
    ),
    //15
    FaqModel(
      question: "15. What are the key points to remember for the PMS exam day?",
      answer: "\nOn the day of the PMS exam, candidates should keep the following points in mind:\n\n"
          "1. Admit Card: Carry your admit card and original CNIC to the exam center.\n"
          "2. Stationery: Bring essential stationery items such as pens, pencils, erasers, and a sharpener.\n"
          "3. Timing: Reach the exam center well before the reporting time to avoid any last-minute stress.\n"
          "4. Calmness: Stay calm and composed during the exam. Avoid any last-minute cramming.\n"
          "5. Instructions: Follow the instructions given by the invigilators carefully.\n"
          "6. Answer Sheet: Fill in the answer sheet details accurately.\n"
          "7. Time Management: Manage your time efficiently while attempting the exam.\n"
          "8. Focus: Read the questions carefully and answer to the best of your ability.",
      answerUrdu: "امتحان کے دن پی ایم ایس کے امیدواروں کو مندرجہ ذیل نکات کو ذہن میں رکھنا چاہئے۔\n"
          "\n"
          "١. اامتحان کے لئے اپنا ایڈمٹ کارڈ اور اصل سی این آئی سی ضروری ہے۔\n"
          "٢.ضروری سٹیشنری جیسے کے پن اور پنسل ضرور ساتھ لے کر جائیں۔\n"
          "٣. امتحان کے سینٹر پر وقت سے قبل پہنچ جائیں۔\n"
          "٤. امتحان کے دوران سکون میں رہیں۔\n"
          "٥. امتحان کے نگرانِ کی دی گئی ہدایات کو دھیان سے سنیں۔\n"
          "٦. جوابی شیٹ کو درستگی سے بھریں۔\n"
          "٧. امتحان کے دوران اپنا وقت موثر طریقے سے استمعال کریں۔\n"
          "٨. سوالات کو دھیان سے پڑھیں اور اپنی صلاحیت کے مطابق جواب دیں۔\n",
      questionUrdu: "امتحان کے دن کے لئے اہم نکات کیا ہیں؟",
    ),

//16
    FaqModel(
      question: "16. What are the advantages of passing the PMS exam?",
      answer: "\nThe PMS Exam presents distinct advantages, allowing candidates to contribute directly to provincial development and address regional needs. With lower competition than the CSS exam, it offers a less daunting pathway for aspirants. Positions secured through PMS often provide a balanced work-life dynamic, appealing to those seeking stability. Additionally, job security is guaranteed for life, and applicants require no prior job experience to apply. Upon appointment, individuals begin as grade-17 officers with a minimum salary of 50,000 PKR.",
      questionUrdu: " امتحان پاس کرنے کے کیا فوائد ہیں؟",
      answerUrdu: "پی ایم ایس امتحان مختلف فوائد فراہم کرتا ہے جو امیدواروں کو صوبائی ترقی اور علاقائی ضروریات پوری کرنے کا کردار ادا کرنے کی اجازت دیتا ہے۔ سی ایس ایس امتحان کے مقابلے میں اس میں کم مسابقت ہوتی ہے۔ جو امیدواروں کے لئے آسان راستہ فراہم کرتی ہے۔  امیدواروں کو کسی پیشہ ور تجربہ کی ضرورت نہیں ہوتی۔ تقرری کے بعد افراد گریڈ ١٧ کے افسران کے طور پر شروع ہوتے ہیں جس کی کم سے کم تنخواہ  ٥٠،٠٠٠ پاکستانی روپے ہوتی ہے۔",
    ),
//17
    FaqModel(
      question: "17. What are the career prospects after passing the PMS exam?",
      answer: "\nCandidates who successfully pass the PMS exam and complete their training are appointed as officers in various occupational groups and services. They can expect a rewarding career with opportunities for professional growth, attractive salary packages and benefits.",
      questionUrdu: "امتحان پاس کرنے کے بعد مستقبل کے کیا امکانات ہیں؟",
      answerUrdu: "جو امیدوار پی ایم ایس کے امتحان میں کامیابی سے پاس ہوتے ہیں وہ مختلف  پیشہ ورانہ گروہوں اور خدمات میں افسران کے طور پر منتخب ہوتے ہیں۔ انہیں پیشہ ورانہ ترقی اور دلچسپ تنخوا ملتی ہے۔ آ پ ملک کے حکومتی اور انتظامی کاموں میں اہم کردار ادا کرتے ہیں۔",
    ),

//18
    FaqModel(
      question: "18. Is coaching necessary for the PMS exam?",
      answer: "\nWhile coaching can be helpful, it is not mandatory. Many candidates successfully prepare through self-study, utilizing online resources, study groups, and forums for valuable guidance.",
      questionUrdu: "کیاامتحان کے لئے کوچنگ ضروری ہے؟",
      answerUrdu: "کوچنگ لازمی نہیں ہے مگر اس سے آ پ کو فائدہ ہو سکتا ہے۔ عموماً بہت سے امیدوار خود سے مطالعہ کر کے ، آن لائن وسائل کا فائدہ اٹھا کر، اور اساتذہ کی مدد سے بھی کامیابی کے ساتھ تیاری کرلیتے ہیں۔",
    ),
//19
    FaqModel(
      question: "19. What happens if I miss a paper?",
      answer: "\nMissing a paper usually leads to disqualification from that year’s examination. Make sure to arrive at the examination center on time and keep track of the schedule to prevent this.",
      questionUrdu: "اگر کسی وجہ سے کوئی امتحان چھوٹ جائے تو کیا ہوگا؟",
      answerUrdu: "امتحان نہ دینے کی صورت میں آپ کو اس سال کے امتحان سے مستثنی کر دیا جاتا ہے۔ اس بات کا خاص خیال رکھیں کہ آپ وقت پر امتحان کے مرکز پر پہنچیں اور شیڈول کا خاص خیال رکھیں تاکہ ایسی صورتحالوں سے بچا جا سکے۔",
    ),
//20
    FaqModel(
      question: "20. Can I change my optional subjects after submitting the application?",
      answer: "\nNo, once you have submitted your application and chosen your optional subjects, you cannot change them. Carefully consider your choices before finalizing your application.",
      questionUrdu: "کیا میں درخواست جمع کروانے کے بعد اپنے اختیاری مضامین تبدیل کر سکتا ہوں؟",
      answerUrdu: "اپنی درخواست جمع کروانے کے بعد آپ اختیاری مضامین کو تبدیل نہیں کرسکتے۔ اپنی درخواست کو آخری شکل دینے سے پہلے اپنے انتخابات پر غور کریں۔",
    ),
//21
    FaqModel(
      question: "21. Can non-Muslim candidates opt for Islamic Studies?",
      answer: "\nNon-Muslim candidates may either opt for Islamic Studies OR Comparative Study of Major Religions as it may suit them.",
      questionUrdu: "کیا غیر مسلم امیدوار اسلامیات کو منتخب کر سکتے ہیں؟",
      answerUrdu: " غیر مسلمان امیدوار یا تو اسلامیات کا مطالعہ کرسکتے ہیں یا کمپیراٹو اسٹڈی اف میجر ریلیجن کا موازنہ کرسکتے ہیں۔",
    ),
//22
    FaqModel(
      question: "22. What should I do if I have a query about my PMS exam result?",
      answer: "\n If you have any queries regarding your result  you can contact the respective provincial commission through their official channels.",
      questionUrdu: "اگر میرا امتحان کے نتیجے کے بارے میں کوئی سوال ہو تو میں کیا کروں؟",
      answerUrdu: "اگر آپ کا اپنے امتحان کے نتیجے کے بارے میں کوئی سوال ہو تو آپ ایف پی ایس سی سے ان کے آفیشل چینلز کے ذریعہ رابطہ کر سکتے ہیں۔",
    ),
//23
    FaqModel(
      question: "23. What are all the Provincial Public Service Commissions responsible for conducting the PMS exam?",
      answer: "\nThe Provincial Public Service Commissions responsible for conducting the PMS exam are:"
      "\n"
      "(1) Punjab Public Service Commission (PPSC)\n"
      "(2) Sindh Public Service Commission (SPSC)\n"
      "(3) Khyber Pakhtunkhwa Public Service Commission (KPPSC)\n"
      "(4) Balochistan Public Service Commission (BPSC)\n"
      "(5) Azad Jammu and Kashmir Public Service Commission (AJKPSC)\n",
      questionUrdu: "پی ایم ایس امتحان منعقد کرنے کے ذمہ دار تمام صوبائی  پبلک سروس کمیشن کون سے ہیں؟ ",

        answerUrdu: "پی ایم ایس امتحان منعقد کرنے کے ذمہ دار صوبائی پبلک سروس کمیشن یہ ہیں:\n"
            "\n"
            "١. پنجاب پبلک سروس کمیشن (پی پی ایس سی)\n"
            "٢. سندھ پبلک سروس کمیشن (ایس پی ایس سی)\n"
            "٣. خیبر پختونخواہ پبلک سروس کمیشن (کے پی پی ایس سی)\n"
            "٤. بلوچستان پبلک سروس کمیشن (بی پی ایس سی)\n"
            "٥. آزاد جموں و کشمیر پبلک سروس کمیشن (اے جے کے پی ایس سی)\n",
    ),
  ];

  List<FaqModel> displayList = List.from(mainFaqList);

  // used to search questions
  void updateList(String value) {
    setState(() {
      displayList = mainFaqList
          .where((element) =>
      element.question!.toLowerCase().contains(value.toLowerCase()) ||
          element.answer!.toLowerCase().contains(value.toLowerCase()) ||
          element.answerUrdu!.toLowerCase().contains(value.toLowerCase()) ||
          (element.questionUrdu != null &&
              element.questionUrdu!.contains(value)))
          .toList();
    });
  }

  void showFaqDetail(BuildContext context, FaqModel faq) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FAQDetailPage(faqModel: faq),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("FAQs"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Search your questions here",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              onChanged: (value) => updateList(value),
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.deepPurpleAccent,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide.none,
                ),
                hintText: "e.g. age requirement for the PMS exam",
                hintStyle: const TextStyle(color: Colors.white54),
                prefixIcon: const Icon(Icons.search, color: Colors.white),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: displayList.isEmpty
                  ? const Center(
                child: Text(
                  "No result found",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
                  : ListView.builder(
                itemCount: displayList.length,
                itemBuilder: (context, index) => ListTile(
                  contentPadding: const EdgeInsets.all(8.0),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        displayList[index].question!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        displayList[index].questionUrdu ?? "",
                        style: const TextStyle(
                          color: Colors.white70,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                  onTap: () => showFaqDetail(context, displayList[index]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
