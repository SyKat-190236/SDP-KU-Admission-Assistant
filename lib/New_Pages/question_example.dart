import 'question_model.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';

//Stream quiz = FirebaseFirestore.instance.collection('Quiz').snapshots();


List<QuestionModel> questions = [
  QuestionModel(
    "উদ্ধার' শব্দের সন্ধিবিচ্ছেদ কোনটি?",
    "ব্যাখ্যাঃ উৎ + হার=উদ্ধার",
    {
      "উদ্ + হার": false,
      "উত + হার": false,
      "উৎ + হার": true,
      "উৎ + ধার": false,
    },
  ),
  QuestionModel(
      "Father said, \"the earth moves around the sun\". Make it indirect speech-",
      "ব্যাখ্যাঃ Universal Truth",
      {
    "Father said that the Earth has moved round the Sun": false,
    "Father said that the Earth moves round the Sun": true,
    "Father said that the Sun moves round the Earth": false,
    "Father said that the Earth had moved round the Sun": false,
  }),
  QuestionModel("কোনটি তৎপুরুষ সমাস?","ব্যাখ্যাঃ তৃতীয়া তৎপুরুষ সমাস", {
    "মাখামধু": false,
    "যথাসাধ্য": false,
    "ভালোমন্দ": false,
    "মধুমাখা": true,
  }),
  QuestionModel("দুধেভাতে উৎপাত' গল্পগ্রন্থের রচয়িতা কে?","ব্যাখ্যাঃ দুধেভাতে উৎপাত আখতারুজ্জামান ইলিয়াস এর ছোটগল্প সংকলন", {
    "শওকত ওসমান": false,
    "আখতারুজ্জামান ইলিয়াস": true,
    "জ্যোতিপ্রকাশ দত্ত": false,
    "শওকত আলি": false,
  }),
  QuestionModel("উপসর্গযুক্ত শব্দ কোনটি?","ব্যাখ্যাঃ উপসর্গ" , {
    "মাচান": false,
    "পঙ্কজ": false,
    "কদবেল": true,
    "জ্বালাতন": false,
  }),
  QuestionModel("বহুব্রীহি' শব্দের অর্থ কী?","ব্যাখ্যাঃ বহুব্রীহি' শব্দের অর্থ বহুধান", {
    "বহুধান": true,
    "বগুগম": false,
    "বহুবল": false,
    "বহুদল": false,
  }),
  QuestionModel("Curriculum শব্দের বাংলা প্রতিশব্দ কোনটি?", "ব্যাখ্যাঃ Curriculum শব্দের বাংলা প্রতিশব্দ পাঠ্যক্রম", {
    "বিষয়সূচি": false,
    "শিক্ষাক্রম": false,
    "পাঠ্যক্রম": true,
    "পাঠ্য": false,
  }),
  QuestionModel("পায়ের আওয়াজ পাওয়া যায়' কী ধরনের রচনা?", "ব্যাখ্যাঃ পায়ের আওয়াজ পাওয়া যায়' সৈয়দ শামসুল হক এর কাব্যনাট্য",{
    "ছোটগল্প": false,
    "উপন্যাস": false,
    "কাব্যনাট্য": true,
    "রম্যরচনা": false,
  }),
  QuestionModel(
      "সূর্য' - এর প্রতিশব্দ কোনটি?", "ব্যাখ্যাঃ সূর্য' - এর প্রতিশব্দ ভাস্কর, আদিত্য, রবি, তপন, ভানু, দিবাকর, মার্তন্ড, বিভাবসু, মিত্র, মিহির, পূষা, প্রভাকর", {
    "সুধাংশু": false,
    "বিধু": false,
    "শশাংক": false,
    "আদিত্য": true,
  }),
  QuestionModel(
      "মিনারেল ফাইবার কোনটি?", "ব্যাখ্যাঃ Glass সিলিকা হল মিনারেল ফাইবার", {
    "Polyester": false,
    "Glass": true,
    "Wool": false,
    "Nylon": false,
  }),
  QuestionModel("নিচের কোন বাগধারাটি ভিন্নার্থক?", "ব্যাখ্যাঃ রুই-কাতলা ব্যাতিত বাকি সবগুলো দ্বারা শত্রুতা বুঝায়",{
    "আদায় -কাঁচকলায়": false,
    "দা -কুমড়া": false,
    "রুই-কাতলা": true,
    "সাপে-নেউলে": false,
  }),
  QuestionModel(
      "কুণ্ঠিত শব্দের প্রকৃতি প্রত্যয় কোনটি?","ব্যাখ্যাঃ কুণ্ঠিত তো শব্দের প্রকৃতি প্রত্যয় কুন্ঠ্+ ত",
      {
        "কুন্ঠ+ ঈত": false,
        "কুণ্ঠ+ ইত": false,
        "কুন্ঠ্+ ত": true,
        "কুণ্ঠ+ ইতো": false,
      }),
  QuestionModel(
      "Find out that word which spelling is WRONG.", "ব্যাখ্যাঃ Ignorent is wrong, Correct spelling is Ignorant ", {
    "Irritate": false,
    "Ignorent": true,
    "Classroom": false,
    "Turmoil": false,
  }),
  QuestionModel(
      "বাংলাদেশের সবচেয়ে বেশি বৈদেশিক মুদ্রা আয় হয় কোন খাত থেকে?", "ব্যাখ্যাঃ বাংলাদেশের সবচেয়ে বেশি বৈদেশিক মুদ্রা আয় হয় তৈরি পোশাক রপ্তানি খাত থেকে", {
    "তৈরি পোশাক রপ্তানি": true,
    "শ্রমিকদের পাঠানো রেমিটেন্স": false,
    "পাট ও পাটজাত দ্রব্য রপ্তানি": false,
    "চামড়াজাত দ্রব্য রপ্তানি": false,
  }),
  QuestionModel(
      "বিশ্ব পরিবেশ দিবস কোন তারিখে পালিত হয় ?", "ব্যাখ্যাঃ বিশ্ব পরিবেশ দিবস ৫ জুন",{
    "২০ জুন ": false,
    "১৯ জুন": false,
    "৮ জুন ": false,
    "৫ জুন": true,
  }),
];