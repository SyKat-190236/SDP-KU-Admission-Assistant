import 'package:flutter/material.dart';
class BANGLA extends StatelessWidget {
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
                    image: AssetImage("images/bangla.png"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              SizedBox(height: 30,),
              Text(" যা পড়ানো হয় :",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("বাংলা বিভাগে সাধারণত বাংলা সাহিত্যের ইতিহাস,বিভিন্ন উপন্যাস, বড় বড় কবিদের বিখ্যাত কবিতা, বড় বড়সাহিত্যিকদের বিভিন্ন গদ্য পড়ানো হয়। এছাড়াফাউন্ডেশন কোর্স হিসেবে এই বিভাগের শিক্ষার্থীরাইংরেজি ও বাংলা এই দু‘টো বিষয় ভাষা হিসেবে পড়েথাকে। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text("বিভিন্ন দেশে বাংলাদেশের এম্বাসেডর গুলোতে বাংলা ভাষা শিখানো হয়।উচ্চ শিক্ষা : ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" বাংলাদেশের বিভিন্ন পাবলিক বিশ্ববিদ্যালয়গুলোেকে মাস্টার্স ডিগ্রি অর্জনের পর এমফিল ও পিএইচডিিগ্রি অর্জন করা যায়। এছাড়া ভারতসহ অন্যান্য কিছুদেশে এিষয়ের উপর উচ্চ শিক্ষা গ্রহণ করার সুযোগ আছে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),

              SizedBox(height: 30,),
              Text(" চাকুরির সুবিধা ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("এই বিভাগ থেকে উত্তীর্ণ হবার পর শিক্ষার্থীরাসাধারণত বিসিএস-এর মাধ্যমে সরকারি চাকুরিতেযোগদান করে।এছাড়াও বিশ্ববিদ্যালয়, কলেজ, স্কুলের শিক্ষকহিসেবে, বিভিন্ন প্রাইভেট ফার্ম, ব্যবসা-বাণিজ্য ওব্যাংকের চাকুরিকে তারা পেশা হিসেবে গ্রহণ করেথাকে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


            ],

          ),
        )
    );
  }
}
