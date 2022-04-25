import 'package:flutter/material.dart';
class ECON extends StatelessWidget {
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
                    image: AssetImage("images/econfinal.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),


              SizedBox(height: 30,),
              Text(" অর্থনীতি সাবজেক্ট রিভিউ |Economics Subject review",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("রয়েল ডিপার্টমেন্ট খ্যাত অর্থনীতি বিভাগে ভর্তি হয়ে নিজেকে চ্যালেঞ্জ এর মুখে রাখতে হবে।এবার আসা যাক এই বিভাগের সুযোগ সুবিধাঃ জব সেক্টর নিয়ে আমি কথা বলবনা।কারন বিশ্ববিদ্যালয় আপনাকে জব নিতে পড়াবেনা।তবে এই বিভাগে যেইসব মানে শিক্ষক পাবেন তাদের নাম খ্যাতি এবং পড়ানোর ধরন আপনাকে মুগ্ধ করবে। বিশেষ করে আশিক স্যার,কামরুন নাহার ম্যাম,এম এম আকাশ স্যার,ফারিহা ম্যাম,বিদিশা ম্যাম ইত্যাদি। \n\n এ বিভাগে আপনি ভর্তি হলে আপনার মেরিট লিস্ট সম্পর্কে যে কেও চোখ বন্ধ করে বুঝে নিবে\n\n আপনাকে আলাদা চোখে একটু দেখবে।আর হ্যা এই বিভাগে ভর্তি হলে হরহামেশা ঘুরাঘুরি বন্ধ হয়ে যাবে।অর্থনীতি বিভাগে ক্লাস না করলে তেমন সমস্যা হবেনা।তবে প্রতিটি ক্লাস মিসে আপনাকে ফাইনাল এক্সামে যে পরিমান ভোগাবে সে পরিমান ভোগান্তি সহ্য করার চেয়ে নিয়মিত ক্লাস করা হাজার গুনে ভাল হবে।সর্বোপরি এ বিভাগে আপনি দারুন কিছুর সাথে পরিচয় পাবেন।আশা করি ডিপার্টমেন্ট এর কারো সাথে একটু কথা বলে অর্থনীতি পড়ার সিদ্ধান্ত নিবেন।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),

            ],

          ),
        )
    );
  }
}
