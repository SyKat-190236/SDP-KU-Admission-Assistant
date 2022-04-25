import 'package:flutter/material.dart';
class HRM extends StatelessWidget {
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
                    image: AssetImage("images/humanresourse.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text("HRM কেন সিলেক্ট করবেন আপনার পছন্দের সাবজেক্ট হিসেবে: ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("১) পাবলিক বিশ্ববিদ্যালয়ের মধ্যে শুধুমাত্র চট্রগ্রাম বিশ্ববিদ্যালয়,খুলনা বিশ্ববিদ্যালয়  এবং কাজী নজরুল বিশ্ববিদ্যালয়, ত্রিশাল ব্যতিত আর কোথাও এইচ আর এম সাবজেক্ট নেই। (কুমিল্লা বিশ্ববিদ্যালয়ে এই বছর এইচ আর এম বিভাগ চালু করার সম্ভাবনা আছে)\n\n ২) সুতরাং জব মার্কেটে HR পদে কম্প্যারাটিভলী  আমরাই এগিয়ে থাকবো।মানব সম্পদ ব্যবস্থাপনা বিভাগটি নতুন হওয়ায় শিক্ষক সংকট এবং ক্লাসরুম সংকট রয়েছে, তবে এই সমস্যাগুলো জুনিয়র ব্যাচের কোনরুপ সেশন জট তৈরী করবে না কেননা জুনিয়র দুটি ব্যাচে যেহেতু কোন সেশন জট নেই।িভাগটির কার্যক্রম বিবিএ ফ্যাকল্টির গ্রাউন্ড ফ্লোরে পরিচালিত হচ্ছে। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কী ধরনের প্রতিষ্ঠানে কাজ করা যায়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" মানব সম্পদ ব্যবস্থাপনা পেশায় আসার আগে যেসব প্রতিষ্ঠানে এই বিভাগ রয়েছে সেগুলো সম্পর্কে পর্যাপ্ত ধারণা রাখা উচিত। সাধারণত বড় বড় দেশী এবং বহুজাতিক কোম্পানি গুলোতে এ বিভাগের পরিপূর্ণ কার্যক্ষেত্র রয়েছে। বিশেষ করে গার্মেন্টস ফ্যাক্টরি, ব্যাংক, মিডিয়া হাউজ, ওষুধ কোম্পানী, প্রকাশনা সংস্থা, এনজিও, টেলিকমিউনিকেশন এবং শিল্প প্রতিষ্ঠানে এ বিভাগটির সুবিস্তৃত কার্যক্ষেত্র রয়েছে। সরকারি প্রতিষ্ঠানগুলোতে এখন পর্যন্ত মানব সম্পদ উন্নয়ন নামে কোনো বিভাগ না থাকলেও বিভিন্ন প্রতিষ্ঠানে 'ট্রেইনিং'/ 'স্ট্যাটিসটিক্‌স'/ 'প্ল্যানিং' ইত্যাদি বিভাগগুলোতে মূলত মানব সম্পদ উন্নয়ন সম্পর্কিত কাজগুলোই করা হচ্ছে। এই বিভাগগুলোর নীতিমালা তৈরী করে জনপ্রশাসন মন্ত্রনালয়, এবং সরকার কর্তৃক তা অনুমোদিত হয়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


            ],

          ),
        )
    );
  }
}
