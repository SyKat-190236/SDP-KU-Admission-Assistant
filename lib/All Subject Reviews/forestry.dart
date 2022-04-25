import 'package:flutter/material.dart';
class FORESTRY extends StatelessWidget {
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
                  image: AssetImage("images/forestry.PNG"),
                  fit: BoxFit.fill,
                ),
              ),

            ),


            SizedBox(height: 30,),
            Text("ফরেস্ট্রি কী? ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            SizedBox(height: 30,),
            Text("নাম শুনে হয়তো বা মনে হতে পারে এখানে শুধু গাছ আর বন সম্পর্কেই পড়ানো হয় কিন্তু মোটেও তা নয়।ফরেস্ট্রির পরিধি কেবল গাছ নিয়ে গবেষণার মধ্যে সীমাবদ্ধ নয়। এনভায়রনমেন্টালইমপ্যাক্ট এ্যাসেসমেন্ট, প্রোপার্টিজ, এনভায়রনমেন্টাল ইকোনোমিক্স, সয়েল সাইন্স, এগ্রো ফরেস্ট্রি, প্রিজারভেশন, ফরেস্ট ইঞ্জিনিয়ারিং,ফরেস্ট্রি বেজড ইন্ডাস্ট্রি, সার্ভেইং, রিমোট সেন্সিং এন্ড জি আই এস, বন্যপ্রাণী সংরক্ষন সহ অনেক মজার মজার বিষয়ও আপনি এখানে জানতে পারবেন। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



            SizedBox(height: 30,),
            Text(" কি কি কোর্স পড়ানো হয়?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            SizedBox(height: 30,),
            Text(" ফিজিক্স, কেমিস্ট্রি, ম্যাথ,কম্পিউটার এপ্লিকেশন, সোশায়লজি প্রভৃতি কমন কোর্স বাদেও রয়েছে ইকোলজি, এন্টমোলজি, এনভায়রনমেন্টাল ইমপ্যাক্ট, উড স্ট্রাকচার, ট্রি ফিজিওলজি, সয়েল সাইন্স,ফরেস্ট্রি মেনসুরেন এন্ড ইন্ডাস্ট্রি, ফরেস্ট্রি বেজড ইন্ডাস্ট্রি,ফরেস্ট ইন্জিনিয়ারিং, সার্ভেয়িং প্রভৃতি। পাশাপাশি মৃত্তিকাবিজ্ঞান, জীববিজ্ঞান, জলবায়ু বিজ্ঞান,উদ্ভিদবিজ্ঞান, সমুদ্রবিজ্ঞান, অর্থনীতি এবং বন ব্যবস্হাপনার উপর হাতে কলমে শিক্ষা দেওয়া হয়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text("ফরেস্ট্রিতে দেশ ও বিদেশে উচ্চশিক্ষার সুযোগ ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" দেশে মাত্র ৩ টি বিশ্ববিদ্যালয়ে এই সাবজেক্ট আছেবলে যে গবেষণার সুযোগ লিমিটেড ব্যাপারটি এমন নয়। বরঞ্চ এই গতিশীল সাবজেক্টে আপনি ভালো করলে দেশের বাইরে জার্মানি, ইউকে, আমেরিকা, তাইওয়ান, ফ্রান্সের মতো দেশগুলোতে উচ্চশিক্ষার জন্য যেতে পারবেন। ফরেস্ট্রি সাবজেক্টে স্কলারশিপ বেশ ভালোই মেলে। অধিকাংশ বিশ্ববিদ্যালয়ই স্কলারশিপ দেয় এবং কিছুতে পার্টটাইম চাকরিরও সুযোগ রয়েছে।ফরেস্ট্রি এন্ড এনভায়রনমেন্টাল সাইন্স স্কলারশিপসলিখে গুগলে সার্চ করলে স্কলারশিপ নিয়ে অসংখ্য তথ্য মিলবে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text(" ফরেস্ট্রিতে চাকরির ক্ষেত্র",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" SPARSO (স্পেস রিসার্চ এন্ড রিমোট সেন্সিং অর্গানাইজেশন অব বাংলাদেশ)\n BFRI ( বাংলাদেশ ফরেস্ট রিসার্চ ইনস্টিটিউট)\n BFD (বাংলাদেশ ফরেস্ট ডিপার্টমেন্ট)\n পাবলিক সার্ভিস কমিশন সহ বন ও পরিবেশ মন্ত্রণালয়\n বাংলাদেশ চা গবেষণা ইনস্টিটিউট\n মাছ ও বন্যপ্রাণী সেবা অধিদপ্তর,\b বাংলাদেশ ফরেস্ট একাডেমি\n বিভিন্ন পাল্প এন্ড পেপার, রেজিন, রাবার, প্লাইউড মিলসে স্পেশালিস্ট,",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" ফরেস্ট্রিতে ক্যারিয়ার সম্ভাবনা",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" বর্তমান বিশ্বে সবচেয়ে আলোচিত অন্যতম বিষয় হচ্ছে জলবায়ু পরিবর্তন এবং বৈশ্বিক উষ্ণায়ন।তাই ভবিষ্যত পৃথিবীকে জলবায়ু পরিবর্তনের হাত থেকে রক্ষা এবং সবুজ পৃথিবী গড়ে তোলার ক্ষেত্রে এই সাবজেক্ট এর গুরুত্ব বলার অপেক্ষা রাখে না।এছাড়াও যদি বনভূমি ধ্বংস,নদী দূষণ, বন্য প্রাণী পাচার,বর্জ্যের অব্যবস্হাপনা, পানি দূষণ এর মত যেসব সমস্যায় বাংলাদেশ জর্জরিত এসব নিয়ে যদি কাজ করার ইচ্ছে থাকে এবং প্রকৃতিকে কাছ থেকে দেখার, সৌন্দর্য উপভোগ করার ইচ্ছে থাকে তবে আপনার জন্যই ফরেস্ট্রি।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),
            ],

          ),
        )
    );
  }
}
