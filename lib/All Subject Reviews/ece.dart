import 'package:flutter/material.dart';
class ECE extends StatelessWidget {
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
                    image: AssetImage("images/ECE.jfif"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),


              SizedBox(height: 30,),
              Text(" সাবজেক্ট পরিচিতি",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("ইলেকট্রনিক্স ও কমিউনিকেশন ইঞ্জিনিয়ারিং (ECE) / ইলেকট্রনিক্স ও টেলিকমিউনিকেশন ইঞ্জিনিয়ারিং(ETE)/ ফলিত পদার্থবিজ্ঞান, ইলেকট্রনিক্স ও কমিউনিকেশন ইঞ্জিনিয়ারিং(APECE)\n\n ৩ টা সাবজেক্ট সম্পর্কে একসাথে লিখলাম – কারণ এদের মাঝে মিল অনেক। বিশ্ববিদ্যালয় ভেদে এদের নাম আলাদা হলেও কোর কোর্স একই।\n\n বিশ্বের অন্যতম পুরনো ও র‍্যঙ্কিং এ প্রথমদিকের ইঞ্জিনিয়ারিং সাবজেক্ট এর নাম বললে চলে আসে EEE- এর কথা। সেই EEE এর থেকেই ECE এর উৎপত্তি । আর ইটিই হল ETE এর এ একটা অংশ ।\n\n ECE বিষয় নিয়ে বলি। এই বিষয়ের কোর কোর্স হল ইলেকট্রনিক্স ও কমিউনিকেশন । ইলেকট্রনিক্স সম্পর্কে আমরা কম বেশি সবাই জানি । সমস্যা হয় কমিউনিকেশন এর বেপারটা মাথায় ঢুকে না। ECE এর কোর্স এ প্রথম দিকে থাকে ব্যপকভাবে ইলেকট্রনিক্স এর কোর্স। এক সময় কমিউনিকেশন এ প্রবেশ করবা। ইলেকট্রনিক্স এর জ্ঞান ছাড়া কমিউনিকেশন সম্ভব না।\n\n একজন ইলেকট্রিক্যাল ইঞ্জিনিয়ার এর সাথে একজন কমিউনিকেশন ইঞ্জিনিয়ারের পার্থক্যটা হল ইলেক্ট্রিক্যাল ইঞ্জিনিয়ারদের পাওয়ার প্ল্যান্ট ইঞ্জিনিয়ারিং, পাওয়ার রূপান্তর, উচ্চ ভোল্টেজ ইঞ্জিনিয়ারিং, পাওয়ার প্লান্ট সুরক্ষা, পাওয়ার সিস্টেম নির্ভরযোগ্যতা, পাওয়ার সিস্টেম অপারেশন এবং নিয়ন্ত্রণ এই কোর্সগুলো মেজর হিসেবে পড়তে হয়- যেটাকে কোর কোর্স বিবেচনা করা যেতে পারে । কিন্তু কমিউনিকেশন ইঞ্জিনিয়ারদের কোর কোর্স হল কমিউনিকেশন। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কেন পড়ব?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" (ECE) হচ্ছে এমন একটি সাবজেক্ট যেখানে তুমি (EEE) ও (CSE) এর সম্মিলিত কোর্স পাচ্ছো তার মানে তোমার ইলেকট্রিক বেসিকও ক্লিয়ার হচ্ছে আবার কম্পিউটার প্রোগ্রামিং সহ আরো বেশ কিছু নিয়ে পড়ার সুযোগ পাচ্ছো তুমি। এই সাবজেক্ট এর আরেকটি সুবিধা হচ্ছে অনার্সের পর তুমি মাস্টার্স করতে গেলে (EEE) অথবা (CSE) যেকোনো একটি নিয়ে পড়তে পারবে। তাই এদিক দিয়ে বিবেচনা করলে দেখা যায় এটি একটি মজার সাবজেক্ট।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text("যেখানে পড়ানো হয় ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" বাংলাদেশে কুয়েটে ECE, রুয়েটে ইলেকট্রনিক্স ও টেলিকমিউনিকেশন ইঞ্জিনিয়ারিং (ETE) , চুয়েটে ETE, ঢাকা বিশ্ববিদ্যালয়ে ফলিত পদার্থবিজ্ঞান, ইলেকট্রনিক্স ও কমিউনিকেশন ইঞ্জিনিয়ারিং(APECE) , খুলনা বিশ্ববিদ্যালয়ে ECE, চট্রগ্রাম বিশ্ববিদ্যালয়ে APECE ও NSU te ETE ছাড়াও বেশ কিছু প্রাইভেট ও ন্যাশনাল বিশ্ববিদ্যালয়ে এই বিষয়টি পড়ানও হয় ।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কি পড়ানো হয়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ১. অ্যানালগ ইলেকট্রনিক্স; ২. ডিজিটাল ইলেকট্রনিক্স; ৩. বৈদ্যুতিন মেশিন এবং পরিমাপ; ৪. বৈদ্যুতিক সার্কিট বিশ্লেষণ; ৫. ইঞ্জিনিয়ারিং ইলেক্ট্রোম্যাগনেটিক এবং অ্যান্টেনা থিওরি ৬. ইন্ডাস্ট্রিয়াল এবং পাওয়ার ইলেকট্রনিক্স; Radio. রেডিও এবং টেলিভিশন ইঞ্জিনিয়ারিং; ৭. উন্নত বৈদ্যুতিন সার্কিট; ৮. বৈদ্যুতিন ডিভাইস ৯. অপটিকাল ফাইবার যোগাযোগ; ১০. মাইক্রোওয়েভ এবং স্যাটেলাইট যোগাযোগ; ১১. ডিজিটাল সিগন্যাল প্রসেসিং; ১২. বৈজ্ঞানিক, শিল্প ও জৈব মেডিকেল ইনস্ট্রুমেন্টেশন; ১৩. সিমিকন্ডাক্টর এবং ভিএলএসআই প্রযুক্তি;১৪. যোগাযোগ তত্ত্ব; ১৫. উন্নত যোগাযোগ তত্ত্ব; ১৬. কন্ট্রোল ইঞ্জিনিয়ারিং; ১৭. মোবাইল সেলুলার যোগাযোগ; ১৮. টেলিযোগাযোগ নেটওয়ার্ক ১৯. মাল্টি মিডিয়া যোগাযোগ ২০. চিত্র প্রক্রিয়াজাতকরণ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text(" উচ্চশিক্ষা",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" [ইটিই / ইসিই / এপিসিই] থেকে উচ্চতর পড়াশোনা ইইই, সিএসইতে এমএস / পিএইচডি। মাইক্রোওয়েভ / উপগ্রহ কেন্দ্রিক যোগাযোগ, পারমাণবিক প্রকৌশল, রোবোটিকস, বায়োমেডিকাল ফিজিক্স, তাত্ত্বিক পদার্থবিজ্ঞান, পদার্থবিজ্ঞান, অ্যাস্ট্রো ফিজিক্স, নবায়নযোগ্য শক্তি প্রযুক্তি, মাইক্রো ইলেক্ট্রনিক্স, ন্যানো ইলেক্ট্রনিক্স, নিয়ন্ত্রণ সিস্টেম ইঞ্জিনিয়ারিং ইত্যাদি",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text("চাকুরী ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" টেলিযোগাযোগ এবং মোবাইল সংস্থাইম্যাক্স এবং ব্রডব্যান্ড প্রযুক্তি সংস্থাগুলি\n বাংলাদেশ রেডিও (রেডিও ইঞ্জিনিয়ার)\nিসিএস টেলিকম ক্যাডারবিএইসি তে বৈজ্ঞানিক কর্মকর্তবৈজ্ঞানিক কর্মকর্তা,\n  বি সিএসআইআরবিসিএস ইকোনমিক ক্যাডার (সহকারী প্রধান)\nেট্রো বাংলা (সহকারী পরিচালক, ইলেকট্রনিক্স)সফ্টওয়্যার সংস্থা ও নেটওয়ার্কিং #বায়ো মেডিকেল ইনস্ট্রুমেন্টেশন ইঞ্জিনিয়ারসাধারণ ক্যাডার পরিষেবা,\n পিএসসি (বিসিএস)বিদেশে- টেলিকম এবং স্যাটেলাইট সেক্টরে যোগাযোগ প্রকৌশলী এবং ওয়্যারলেস যোগাযোগ,\n মাইক্রোওয়েভ ইঞ্জিনিয়ার।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
            ],

          ),
        )
    );
  }
}