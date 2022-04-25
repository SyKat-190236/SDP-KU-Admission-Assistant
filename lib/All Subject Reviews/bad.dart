import 'package:flutter/material.dart';
class BAD extends StatelessWidget {
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
                    image: AssetImage("images/bad.png"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text(" কেন পড়ব ব্যবসায় প্রশাসন?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ব্যবসায় প্রশাসনে স্নাতক হল বাণিজ্য বিভাগ এবং ব্যবসায় অনুষদে প্রদত্ত স্নাতক উপাধি। ইংরেজি ভাষাতে একে ব্যাচেলর অফ বিজনেস অ্যাডমিনিস্ট্রেশন বা সংক্ষেপে বি.বি.এ. বলা হয়। অধিকাংশ বিশ্ববিদ্যালয় এই উপাধি তখনই দেওয়া হয়, যখন কোনও শিক্ষার্থী চার বছর যাবৎ ব্যবসায়ের সাথে জড়িত এক বা একাধিক বিষয়ে পূর্ণকালীন অধ্যয়ন সম্পন্ন করে।\n\n ব্যবসায় প্রশাসনে স্নাতক শিক্ষাক্রম সাধারণত সাধারণ ব্যবসায় পাঠক্রম ও বিশেষ ব্যবসায় পাঠক্রম (একাডেমিক মেজর) এই দুইটি পাঠক্রম দ্বারা গঠিত। আজকে যে বিষয় নিয়ে আলোচনা হবে তা হলো – BBA in Accounting and Information Systems।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" ব্যবসায় প্রশাসন নিয়ে বাংলাদেশের কোন কোন বিশ্ববিদ্যালয়ে পড়ানো হয়?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" সকল সরকারি ও বেসরকারি বিশ্ববিদ্যালয়ে একাডেমিক বিবিএ (অনার্স) পড়ানো হয়। শুধু ঢাকা বিশ্ববিদ্যলয়ের আইবিএ-তে এবং জাতীয় বিশ্ববিদ্যালয়ে প্রফেশনাল বিবিএ পড়ানো হয় যেখানে অনার্স শেষে ৩ মাসব্যাপী ইন্টার্নশিপ করার সুযোগ পান শিক্ষার্থীরা। ফলে চাকরিতে প্রবেশের আগেই অভিজ্ঞতায় সমৃদ্ধ হন তারা।\n\n  যারা প্রফেশনাল বিবিএ শেষ করেছেন অথবা করবেন তাদের একটা বিষয় জেনে রাখা ভালো যে প্রফেশনাল বিবিএ কোর্স শেষ করে জাতীয় বিশ্ববিদ্যালয়ের বাংলা মাধ্যম থেকে এমবিএ না করাই ভালো কারণ ইংরেজি মাধ্যম অর্থাৎ প্রফেশনাল বিবিএ সম্পন্ন করে প্রফেশনাল এমবিএ করতে হবে নয়তো সার্টিফিকেটের মূল্য কমে যাবে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" ব্যবসায় প্রশাসন নিয়ে একাডেমিক তথ্য",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ব্যবসায় শিক্ষা অনুষদের একটি গুরুত্বপূর্ণ বিষয় একাউন্টিং এন্ড ইনফরমেশন সিস্টেমস, বাংলায় হিসাব বিজ্ঞান ও তথ্যপদ্ধতি। বিবিএ’র কঠিন কঠিন বিষয় নিয়ে সাজানো এই বিষয়ে পড়ালেখা করা ছাড়া কোনো বিকল্প উপায় নেই। যারা সায়েন্স ও আর্টস থেকে এস এস সি, এইচ এস সি করে আসে তাদের ক্ষেত্রে একাউন্টিং নিয়ে পড়াটা কিছুটা টাফ (বিবিএর অন্যান্য সাবজেক্টের তুলনায়) । তবে যারা বিজ্ঞান বিভাগ থেকে এখানে আসে, তাদের তেমন ভয় পাওয়ার কারণ নেই।\n\n কারণ প্রথমেই তাদেরকে একাউন্টিং এর সাথে পরিচিত করানোর জন্য থাকে Principles of Accounting. পরিচিতি বাড়ার সাথে সাথে Intermediate Financial Accounting আর তারপর Advanced Financial Accounting 1 আর Advance Financial Accounting 2 এই টাইপের কোর্স থাকে। আর ইনফরমেশন সিস্টেম রিলেটেড কোর্সগুলো হলো – Introduction to programming and database management, Ethical issues in accounting, Accounting Information Systems, Accounting Systems Design এ ধরণের।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" এই বিষয়ে পড়া শেষ করে কী ধরনের ক্যারিয়ার বেছে নেয়া যায় এবং জব মার্কেট কেমন?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" একাউন্টিং মেজর হিসেবে পড়লে খুব সহজে যেকোনো ব্যাঙ্ক এ বা অর্থনৈতিক প্রতিষ্ঠানে চাকরি পাওয়া যায়। এর চাহিদা দেশে বা বিদেশে, সব জায়গাতেই বেশি। অংকের উপর ভালো দখল থাকতে হবে। তবে জব মার্কেট সবচেয়ে বড়, একাউন্টিং এর জন্য। একাউন্টিং কে মূলত কয়েকটি বিভাগে ভাগ করা হয়। যারা একাউন্টিং এ বিবিএ & এমবিএ করার পর প্রফেশনাল ডিগ্রি CIMA (Chartered Institute of Management Accountants) করে তাদের জব সেক্টরে বিশাল চাহিদা রয়েছে ।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text("অডিটিং:  ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" এটা মূলত যারা একাউন্টিং এ বিবএ এবং এমবিএ করার পর প্রফেশনাল ডিগ্রি CA(Chartered Accountants) করে তাদের জন্য। CA এর জব সেক্টরে চাহিদা অনেক। প্রতিটি প্রতিষ্ঠানে এটার গুরুত্বটা কতটুকু সেটা শিক্ষিত সমাজ ভাল করেই জানেন। একাউন্টিং বিষয়ের উপর নির্দিষ্ট ভাবে চাকুরী তে নিয়োগ দেয়া হয়, যেমন একাউন্টেন্ট, ফিনান্সিয়াল কনসালটেন্ট, ট্যাক্স একাউন্টেন্ট ইত্যাদি।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),




              SizedBox(height: 30,),
              Text("ব্যবসায় প্রশাসন নিয়ে পড়াশোনা শেষে স্যালারি কেমন? ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" একাউন্টিং এন্ড ইনফরমেশন সিস্টেমস একটি রাজকীয় সাব্জেক্ট। দেশের বাজারে আপনি ৬ অংকের বেতনভুক্ত চাকরিও করতে পারেন।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
            ],

          ),
        )
    );
  }
}
