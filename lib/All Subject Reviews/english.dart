import 'package:flutter/material.dart';
class ENGLISH extends StatelessWidget {
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
                    image: AssetImage("images/english.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text(" পড়ালেখার ধরণ : )",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ইংরেজী বিভাগকে শুধুই ইংরেজী বিভাগ না বলে ইংরেজী সাহিত্য বা Department of English Literature & Language বলা হয়। ইংরেজী সাহিত্যে যদি আপনার আকর্ষণ থাকে তাহলে ইংরেজী বিভাগ আপনার জন্যই!  চার বছরর কোর্সে মূলত আপনাকে সাহিত্যের খুটিনাটি বিষয়গুলো নিয়ে অধ্যয়ন করতে হবে।পরিবর্তিত সিলেবাসে ১ম বর্ষে যদিও Grammar এর ১টি কোর্স আছে সবেমাত্র।অন্যান্য বর্ষগুলোতে আপনাকে ইংরেজী সাহিত্যের উপর পাঠ্যক্রম চালিয়ে যেতে হবে পাশাপাশি History,Philosophy,Greek Classics,Drama,Novel ইত্যাদি কোর্স থাকবে। মজার বিষয় হচ্ছে ইংরেজী বিভাগের ১ম/২য় বর্ষের শিক্ষার্থীদের বাধ্যতামূলক Diploma in French Language পরীক্ষা দিতে হয়। আপনি বিনা খরচাতেই French Language Diploma পাবেন যা ভবিষ্যতে কাজে লাগতে পারে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text("চাকরীক্ষেত্র :  ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("বর্তমানের চাকরী বাজারে ইংরেজী বিভাগের শিক্ষার্থীদের যথেষ্ঠ পরিমাণে বিস্তৃতি রয়েছে। আমরা জানি চাকরিক্ষেত্রে ইংরেজীতে দক্ষ হওয়া কতটা গুরুত্বপূর্ণ, ইংরেজীতে দক্ষ হয়ে উঠার জন্য যদি আপনার জন্য উপযুক্ত পরিবেশটা পাবেন এই বিভাগে। \n\nবিসিএস পরীক্ষাতে বাধ্যতামূলক English Literature বিষয় প্রশ্ন আসে যেগুলো অনায়াসেই ইংরেজী বিভাগ থেকে অনার্স করা যেকোনো শিক্ষার্থীর জন্যই সহজবোধ্য। \n\n এছাড়াও :#বেসরকারি বিভিন্ন প্রাইভেট ফার্ম#ব্যাংকিং#শিক্ষকতা#Ministry of Foreign Affiars#মার্চেন্ডাইজিং সহ আরো অনেক ক্ষেত্র রয়েছে যেখানে ইংরেজী বিভাগের শিক্ষার্থীদের প্রাধান্য দেওয়া হয়।এছাড়া সরকারী বিভিন্ন চাকরী তো আছেই!রেজাল্ট ভালো থাকলে যেকোনো চাকরীর ক্ষেত্রেই আপনি যোগ্য এই বিভাগ থেকে। \n\nসর্বোপরি ইংরেজী বিভাগ চট্টগ্রাম বিশ্ববিদ্যালয়ের অনেক অর্জনের ভাগিদার হয়ে আছে ভবিষ্যতেও থাকবে।  ইংরেজী বিভাগ মুখিয়ে আছে প্রতিবছর নতুনকিছু মহারথীদের অপেক্ষায়..  ডিসিশনটা আপনার একান্তই নিজের!   নবীনদের বরণের অপেক্ষায় রইলাম।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),




            ],

          ),
        )
    );
  }
}
