import 'package:flutter/material.dart';
class JOURNALISM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: ListView(

            children: [
              SizedBox(height: 30,),

              Container(
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage("images/journa.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),





              SizedBox(height: 30,),
              Text(" Subject Review - Mass Communication And Journalism",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("ইদানীং শিক্ষার্থীদের বিষয় নির্বাচনের ক্ষেত্রে পছন্দের প্রথম সারিতে ঠাঁই করে নিয়েছে সাংবাদিকতা। গণমাধ্যমের প্রসারের ফলে বাড়ছে এ বিষয়ের চাহিদা। পেশার সঙ্গে সরাসরি সংশ্লিষ্ট বলে এ বিষয় অনেকেই বেছে নিচ্ছেন। গণমাধ্যমের সঙ্গে নিজেকে যাঁরা জড়াতে চান, উচ্চশিক্ষার বিষয় হিসেবে নির্বাচন করতে পারেন সাংবাদিকতা। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" সাংবাদিকতায় কেন পড়বেন?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("সংবাদপত্রের পাশাপাশি সাংবাদিকতার সুযোগ সৃষ্টি হয়েছে টেলিভিশন, রেডিও ও অনলাইনে। এ ছাড়া সরকারি-বেসরকারি বিভিন্ন প্রতিষ্ঠানে জনসংযোগ কর্মকর্তা হিসেবে কাজ করার সুযোগ তো রয়েছেই।\n\n অনেকে মনে করেন, শুধু সাংবাদিকতা করলেই সাংবাদিকতা বিষয়ে পড়তে হয় - এটি মোটেও ঠিক নয়। এ বিষয়ে পড়াশোনা শেষে সাংবাদিকতা ছাড়াও আরো অনেক পেশাতেই যুক্ত হওয়ার সুযোগ থাকে।\n\n ভর্তির যোগ্যতা ও সময়:\n\n এসএসসি ও এইচএসসি বা সমমানের পরীক্ষায় মোট জিপিএ ৭-৮ থাকলে সরকারি বিশ্ববিদ্যালয়গুলোতে ভর্তির আবেদন করা যায়। প্রতিবছর এইচএসসির ফল প্রকাশের তিন মাসের মধ্যেই এসব বিশ্ববিদ্যালয়ে ভর্তি কার্যক্রম শুরু হয়।\n\nস্ট্যামফোর্ড ইউনিভার্সিটি, ডেফোডিল ইন্টারন্যাশনাল ইউনিভার্সিটি ও ইউনিভার্সিটি অব ডেভেলপমেন্ট অলটারনেটিভে ভর্তির জন্য জিপিএ-৫ থাকতে হবে।\n\n  এছাড়া সাংবাদিকতায় ডিপ্লোমা ও স্বল্পমেয়াদি কোর্স করার জন্য বিভিন্ন প্রতিষ্ঠানে বছরের যেকোনো সময় ভর্তি হওয়া যায়। আর ঢাকা বিশ্ববিদ্যালয়ে দুই বছর মেয়াদি রিজিওনাল মাস্টার্সে ভর্তির জন্য অনার্স পাস করা যেকোনো শিক্ষার্থী আবেদন করতে পারবেন। প্রতিবছর মার্চ-এপ্রিল মাসে ভর্তি কার্যক্রম শুরু হয়। ভর্তি হতে হলে সাংবাদিকতার অভিজ্ঞতা থাকতে হবে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),





            ],

          ),
        )
    );
  }
}
