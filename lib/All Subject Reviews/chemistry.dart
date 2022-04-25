import 'package:flutter/material.dart';
class CHEMISTRY extends StatelessWidget {
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
                    image: AssetImage("images/chemistry.jfif"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),


              SizedBox(height: 30,),
              Text("পঠিতব্য বিষয় ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("বিশুদ্ধ বিজ্ঞানের একটি শাখা বিধায় রসায়নের পাঠদান একেবারে গোড়া থেকেই শুরু হয়। উচ্চ মাধ্যমিকের সিলেবাসগুলোর বিষয়সমূহকে বিস্তারিত পড়ানো হয়। আর তখনই শুরু হয় রসায়নো মূল উচ্চতর শিক্ষা। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কোথায় পড়ানো হয়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ঢাকা, রাজশাহী, জাহাঙ্গীরনগর, চট্রগ্রাম সহ সাধারণ সকল সরকারি বিশ্ববিদ্যালয় এবং জাতীয় বিশ্ববিদ্যালয় ‍অধিভুক্ত কলেজসমূহে এই বিষয়টি পড়ানো হয়। সেদিক থেকে এটি বেশ Common subject।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" চাহিদা ও ভবিষ্যত",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" প্রকৃতপক্ষে বিশুদ্ধ রসায়নের চেয়ে বর্তমানে ফলিত রসায়ন, রাসায়নিক প্রযুক্তি বিষয়গুলোর চাহিদা অনেক বেশি। এর কারণ Pharmaceutical Industry, Chemical industry এবং অন্যান্য শিল্প প্রতিষ্ঠানসমূহ। তবে এই বিষয়ের মূল চাহিদা শিক্ষকতা, উচ্চশিক্ষা ও গবেষনা ক্ষেত্রেই দেখা যায়। এছাড়া BCS তো যেকোন বিষয় থেকেই দেখা যায়। Rating বলতে গেলে এর স্থান মাঝামাঝি।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text(" স্কলারশীপ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" বৃত্তি মূলত উচ্চ শিক্ষার জন্য প্রযোজ্য যা গবেষণার জন্যই প্রদান করা হয়। মূলত বিদেশে বিভিন্ন বিশ্ববিদ্যালয় থেকে বৃত্তি দেয়া হয়। Australlia, Canada, UK, USA, Japan ও Korea- তে Scholarship পাওয়া যেতে পারে যার সবই Postgraduate শিক্ষার জন্য। এছাড়া শিক্ষকদের জন্যScholarship রয়েছে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" চাকুরি",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" শিক্ষকতায় ভালো ফলাফল করলে বিশ্ববিদ্যালয়ে, নয়তে স্কুল ও কলেজে,\n BCS সাপেক্ষে সরকারি কলেজে।শিল্প প্রতিষ্ঠানে মান নিয়ন্ত্রক ও অন্যান্য চাকুরি,\n মূলত ফলিত রসায়ন ও রাসায়নিক প্রযুক্তি বা ফার্মেসীর প্রধান্য।সাধারন BCS-শিক্ষকতা ছাড়াও BCS- এর যেকোন অঙ্গনে চাকুরি রয়েছে যার সাথে রসায়নের কোন সম্পর্ক নেই।সরকারি গবেষণা প্রতিষ্ঠান সমূহ- BCSIR, BSTI ও অন্যান্য সরকারি চাকুরি",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


            ],

          ),
        )
    );
  }
}
