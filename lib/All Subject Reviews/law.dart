import 'package:flutter/material.dart';
class LAW extends StatelessWidget {
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
                    image: AssetImage("images/lawa.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text("আইন (law) ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" একটা কথা বলা হয়ে থাকে যে , ""ঐ সমাজে বাস করা উচিত নয়, যেখানে একজনও আইনজীবী নেই""\n\nআইনকে বলা হয় রাজকীয় সাবজেক্ট।আইনের ছাএদের মানুষ আলাদা চোখে দেখে।জগত সংসারে যতগুলো মর্যাদাবান পদ আছে সেগুলো আইনের ছাএদের দখলে থাকে বেশি।কোর্সসমূহ :১. ৪ বছর মেয়াদি L.L.B course২.২ বছর মেয়াদি L.L.M course৩.১ বছর মেয়াদি L.L.M course......---...........\n\n আইন নিয়ে পড়ার সুযোগ অতি অল্প।বর্তমানে শুধু ঢাকা,রাজশাহী, জাহাঙ্গীরনগর ,চট্টগ্রাম বিশ্ববিদ্যালয়সহ হাতে গোনা দু-একটি তে আইন বিষয়ে পড়ানো হয়।এক্ষেত্তে হিসাব করে দেখা গেছে প্রতি বছর গুটিকয়েক শিক্ষার্থী(2500 শিক্ষার্থীর মধ্য থেকে একজন) আইন পড়ার সুযোগ পায়।(প্রাইভেট বিশ্ব: এর কথা বাদে)।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),




              SizedBox(height: 30,),
              Text("সুযোগ সুবিধা ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("1.বার কাউন্সিলের নিবন্ধনের মাধ্যমেএ্যাডভোকেট হওয়া।\n2.জুডিশিয়াল ম্যাজিস্ট্রেট হিসেবে\n 3.বি.সি.এস এর মাধ্যমে সহকারী জজ হিসেব নিয়োগ লাভ।\n 4.লিগ্যাল এ্যাডভাইজার হিসেবে বিভিন্ন দেশী-বিদেশী কোম্পানি ,ফার্ম বা প্রতিষ্ঠানে চাকুরী লাভের সুযোগ।(যেখানে সব্বোর্চ বেতন এতটাই বেশি যে তা সম্পর্কে ধারণা করাটা বোকামি হিসেবে গণ্য করা হয়)\n 5.আর্মি সহ অন্যান্য বাহিনীতে লিগ্যাল কোঠায় সরাসরি মেজর পদে নিয়োগ লাভ।\n এগুলো বাদেও B.C.S (শিক্ষা ক্যাডার বাদে)অন্যান্য সাধারণ ক্যাডার, ব্যাংক জব, পি,এস.সি ক্যাডারের সকল চাকুরীতে আইনের ছাএদের প্রাধান্য ও সুবিধা উভয়ই পেয়ে থাকে। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কিছু ভুল ধারণা... .",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" 1.আইন পেশা একটা ব্যবসা।\n 2.মানুষ ঠকিয়ে টাকা নেওয়া।\n 3.আইনের লোকেরা ই আইনের ভক্ষক ব্লা ব্লা ব্লা... ...........\n একটা কথা মনে রাখবে, আইনের কোনো বই মানুষের লেখা না।\n মুসলিম আইনের প্রতিটি ধারা কুরআন-হাদীস এর আলোকে লিখিত।তেমনি প্রতিটি ধারা পূঙ্খানুরুপে যাচাই বাছাই করা।মানুষ তার মুর্খতা ঢাকতেই একথা বলে থাকে।শুধুমাএ, আইন ও ডাক্তারি পড়ার মাধ্যমেই তুমি জনগণের এতো সেবা করতে পারবে যা অন্য পেশায় অসম্ভব।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),

            ],

          ),
        )
    );
  }
}
