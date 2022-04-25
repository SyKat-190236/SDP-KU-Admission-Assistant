import 'package:flutter/material.dart';
class SOIL extends StatelessWidget {
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
                    image: AssetImage("images/soil.png"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),

              SizedBox(height: 30,),
              Text(" মৃত্তিকা পানি ও পরিবেশ বিজ্ঞান (Soil Water & Environment Science)",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" ছোটবেলা রচনায় লিখেছ বাংলাদেশ কৃষিপ্রধান দেশ, নদীমাতৃক দেশ, সবুজে ঘেরা মায়াময় এক দেশ। যারা দেশে থাকতে চাও তাদের জন্য আমি মনে করি পড়ার জন্য এর চেয়ে ভাল সাবজেক্ট আর হতে পারে না। এদেশের সবচেয়ে সেরা উপাদান তিনটি নিয়ে পড়ালেখার সুযোগ কয়জন পায়?\n\n এটি মূলত রসায়ন এবং উদ্ভিদবিজ্ঞান ভিত্তিক একটা বিষয়। এবার আসি এখানে কি পড়ানো হয়।\n\n • Soil physics • Soil chemistry • Soil biochemistry • Soil microbiology • Soil fertility & plant nutrition • Soil survey & Remote sensing • Agronomy • Soil pollution & waste management • Soil-Water management • Soils of BANGLADESH\n\nতো বুঝতেই পারছো যারা মাইক্রোবায়োলজি বা বায়োকেমেস্ট্রি পড়তে চেয়েছিলে তারা এখানে দুধের স্বাদ ঘোলে মেটাতে পারবে। আর উপরের টপিক দেখে বুঝেই গেছ তোমার ক্যারিয়ার কি হতে পারে?\n\nএখন আসি এই বিষয়ে ভাল করে কারা? যারা ম্যাপিং, বিজ্ঞানকে ভালবাসে, যারা বাইরে কাজ করতে ভালোবাসে। আর যারা নিচের টপিকগুলো অনুভব করতে পারে;\n\n• রসায়ন-রাসায়নিক গননা, জারন-বিজারন,রাসায়নিক বন্ধন,তরল-তরল দ্রবন, d-ব্লক মৌল,অম্ল-ক্ষারক • উদ্ভিদবিজ্ঞান- কোষস্থ জৈব রসায়ন,উদ্ভিদের জৈবনিক প্রক্রিয়া, ইকোলজি, বায়োটেকনোলজি সর্বোপরি ভালো পর্যবেক্ষক হতে হবে।\n\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" এইবার আসি কাজের ক্ষেত্রে;",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" • Crop consultant • Soil survey • Soil managemet programs recommender • Hydrologiic plant designer • Soil productivity monitor • Land management • Forest production • Erosion control • Soil fertility • Soil resource • Soil microbiologist • Soil biochemist দেশে যেসব কাজের ক্ষেত্র রয়েছে সেগুলো হল;\n কৃষি সম্প্রসারণ অধিদপ্তর (DAE) বাংলাদেশ কৃষি গবেষণা ইনসটিটিউট (BARI) বাংলাদেশ পাট গবেষণা ইনসটিটিউট (BJRI) মৃত্তিকা সম্পদ গবেষণা ইনসটিটিউট (SRRI) তুলা উন্নয়ন বোর্ড (CDP) বাংলাদেশ কৃষি গবেশনা কাউন্সিল (BARC) বাংলাদেশ কৃষি উন্নয়ন করপরেসন (BADC) বাংলাদেশ ধান গবেষণা ইনসটিটিউট (BRRI) বাংলাদেশ পরমাণু কৃষি গবেষণা (BINA) মৃত্তিকা সম্পদ উন্নয়ন কর্পোরেশন (RDI) বাংলাদেশ চা গবেষণা ইন্সিটিউট (BTRI) গম গবেষণা কেন্দ্র ডাল গবেষণা কেন্দ্র আম গবেষণা কেন্দ্র বাংলাদেশ ইক্ষু গবেষণা ইন্সিটিউট\n\nবেতন বলার অপেক্ষা রাখে না। আর বাইরের দেশের কথা বলতে গেলেতো সোনায় সোহাগা। উচ্চশিক্ষার সুযোগ রয়েছে বিশ্বের নামকরা বিশ্ববিদ্যালয়গুলোতে। আমার কথার উপর ভরসা না করে নিজেও SOIL SCIENCE এর খোজ খবর নাও। আরো খোঁজ নেয়ার জন্য গুগল তো আছেই।\n\nশুভ কামনা সবার জন্য।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),





            ],

          ),
        )
    );
  }
}
