import 'package:flutter/material.dart';
class STAT extends StatelessWidget {
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
                    image: AssetImage("images/Capture.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text(" বিষয়বস্তু",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("Basic Statistics, Probability, Sampling, Demography, Stochastic process, Research Methodology,Bio Statistics,Data-Science,Operation Research, etc. Non-major ‍বিষয় হিসেবে Maths, Economics, Computer Science প্রভৃতি বিষয়ের সাথে Statistics পড়ানো হয়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কোথায় পড়ানো হয়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" দেশের প্রায় সব বিশ্ববিদ্যালয় এবং কলেজে এই বিষয়ে স্নাতক ও স্নাতকোত্তর ডিগ্রী দেয়া হয়। দেশের বাইরের প্রথম স্তরের বিষয়গুলোর মধ্যে এটি অন্যতম। ঢাকা বিশ্ববিদ্যালয়ে ফলিত পরিসংখ্যান বা Applied Statistics নামের একই ধরনের আরো একটি বিষয় পড়ানো হয়। প্রাইভেট বিশ্ববিদ্যালয় গুলোর ভেতর শুধু মাত্র EWU তে Applied Statistics পড়ানো হয়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" চাকুরি",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" Applied Statistics / Statistics প্রায় সকল প্রতিষ্ঠানে প্রয়োজন । চাকুরি BCS Professional Cadre- এ কলেজে শিক্ষাকতা ছাড়াও প্রতিটি থানায় একজন পরিসংখ্যানবিদের পদ আছে। বিসিএস(সাধারন),বিসিএস(পরিসংখ্যান), প্রভাষক (পরিসংখ্যান) নামে তিনটি Field এ Statistics এর ছাত্ররা বিসিএস পরীক্ষায় Apply করতে পারে যার মধ্যে শেষের দুটি কেবল তাদের নিজস্ব । Private Bank গুলোতে Applied Statistics/Statistics এর শিক্ষার্থীদের জয়জয়াকার । Bangladesh Bank এর AD (General) এর পাশাপাশি AD (Statistics) ও AD (Research) নামে আলাদা দুটি Field আছে যাতে Statistics/Applied Statistics/Economics ই Apply করতে পারে । যেকোন Research ধর্মী প্রতিষ্ঠান মানেই Applied Statistics/Statistics এর চাহিদা । ICDDR,B, NIPORT, AC Neilson সহ বড় বড় Research প্রতিষ্ঠানে Statistics এর জয়জয়াকার ।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),




              SizedBox(height: 30,),
              Text(" স্কলারশীপ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" USA,UK ও Canada বিশ্ববিদ্যালয়গুলোতে স্নাতকোত্তর ও তদুর্ধ্ব উচ্চশিক্ষার জন্য রেজাল্টের ভিত্তিতে Scholarship পাওয়া যায়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text("সম্ভাবনা ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" পরিসংখ্যান বিষয়টি আসলে এমন এক বিষয় যে বিষয়ের গ্রাজুয়েটদের ছড়া প্রায় সব ধরনের ব্যবসা, শিল্প ও গবেষণা প্রতিষ্ঠান অচল। মৌলিক বিষয়গুলোর মধ্যে এটি এমন এক বিষয় যার চাহিদা সব সময়ই অন্যগুলো থেকে বেশি। বিজ্ঞান, বাণিজ্য ও সমাজিক বিজ্ঞান অনুষদের বিভিন্ন বিভাগেও এ বিষয়টি নন-মেজর হিসেবে পড়াতে হয়। তাই এ বিষয়ে ক্যারিয়ার গঠনে রয়েছে ভাল সম্ভাবনা।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
            ],

          ),
        )
    );
  }
}
