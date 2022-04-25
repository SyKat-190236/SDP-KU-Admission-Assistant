import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
class VersityInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Versity Info", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: ListView(
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: AssetImage("images/vr_info.jpg"),
                    fit: BoxFit.fitHeight,
                  ),
                ),

              ),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("খুলনা বিশ্ববিদ্যালয়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("খুলনা বিশ্ববিদ্যালয় বাংলাদেশের একটি সরকারি বিশ্ববিদ্যালয়। এটি দক্ষিণাঞ্চলীয় শহর খুলনাতে অবস্থিত। ১৯৮৭ সালের ৪ জানুয়ারি গেজেটে খুলনা বিশ্ববিদ্যালয় প্রতিষ্ঠায় সরকারি সিদ্ধান্ত প্রকাশিত হয়। তবে আনুষ্ঠানিকভাবে শিক্ষা কার্যক্রম শুরু হয় ১৯৯১ সালের ২৫ নভেম্বর ৪টি পাঠ্য বিষয়ের ৮০ জন শিক্ষার্থী নিয়ে। বর্তমানে বিশ্ববিদ্যালয়ের ৬ টি স্কুল ও ২ টি ইন্সিটিউট এর অধীনে শিক্ষার্থী সংখ্যা প্রায় ৭ হাজার এবং প্রতিবছর ২৯ টি পাঠ্য বিষয়ে শিক্ষার্থী ভর্তি করানো হয়। এটি ছাত্র রাজনীতি মুক্ত বাংলাদেশের একমাত্র সরকারি বিশ্ববিদ্যালয়। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("ইতিহাস",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20), child: Text("১৯৭৪ সালে ড. কুদরত-ই-খুদা শিক্ষা কমিশনের রিপোর্টে খুলনা বিভাগে উচ্চ শিক্ষার্থে একটি বিশ্ববিদ্যালয় প্রতিষ্ঠার সুপারিশ করা হয়। ১৯৭৯ সালের ১০ নভেম্বর তৎকালীন সরকারের ক্যাবিনেটে খুলনায় একটি বিশ্ববিদ্যালয় স্থাপনের সিদ্ধান্ত হয়। বিশ্ববিদ্যালয় মঞ্জুরি কমিশন অধ্যাদেশ ৫(১)জি ধারা মতে খুলনা বিভাগে একটি বিশ্ববিদ্যালয় স্থাপনের জন্য ১৯৮৩ সালে সরকারের কাছে প্রস্তাব পেশ করা হয়। ১৯৮৬ সালের ১৬ ডিসেম্বর খুলনা বিশ্ববিদ্যালয় স্থাপনের চূড়ান্ত সিদ্ধান্ত হয়। ১৯৮৭ সালের জানুয়ারি ৪ গেজেটে খুলনা বিশ্ববিদ্যালয় স্থাপনের চূড়ান্ত সিদ্ধান্ত ঘোষণা দেওয়া হয়। ১৯৮৯ সালের ৯ মার্চ তৎকালীন রাষ্ট্রপতি হুসেইন মুহম্মদ এরশাদ খুলনা বিশ্ববিদ্যালয়ের ভিত্তিপ্রস্তর স্থাপন করেন। ১৯৮৯ সালের ১ অগাস্ট বাংলাদেশ প্রকৌশল বিশ্ববিদ্যালয়ের অধ্যাপক ড. গোলাম রহমানকে এই বিশ্ববিদ্যালয়ের প্রথম প্রকল্প পরিচালক এবং পরে বিশ্ববিদ্যালয়ের প্রথম উপাচার্য হিসেবে নিয়োগ দেওয়া হয়। ১৯৯০ সালের ৩১ জুলাই তারিখে খুলনা বিশ্ববিদ্যালয় আইন সংসদে পাস হয় যা এই প্রতিষ্ঠানের কার্যবিধি নিয়ন্ত্রণ করে। অবশেষে, ১৯৯১ সালের ২৫ নভেম্বর একাডেমিক কার্যক্রমের আনুষ্ঠানিক উদ্বোধন করেন তৎকালীন প্রধানমন্ত্রী বেগম খালেদা জিয়া। ঐ বছর থেকে মোট চারটি ডিসিপ্লিনে ৮০ জন ছাত্রছাত্রী নিয়ে খুলনা বিশ্ববিদ্যালয় যাত্রা শুরু করে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("অবস্থান",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("খুলনা মহানগরী থেকে তিন কিলোমিটার পশ্চিমে, খুলনা-সাতক্ষীরা মহাসড়ক সংলগ্ন ময়ূর নদীর পাশে গল্লামারীতে খুলনা বিশ্ববিদ্যালয় অবস্থিত। এর আয়তন ১০৫.৭৫একর।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("অনুষদ ও বিভাগ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0),child: Text("বর্তমানে ৬টি অনুষদের অধীনে ২৮টি বিভাগ এবং ১টি ইনস্টিটিউট রয়েছে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("বিজ্ঞান, প্রকৌশল ও প্রযুক্তি অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* স্থাপত্য বিভাগ\n* কম্পিউটার বিজ্ঞান ও প্রকৌশল বিভাগ\n* নগর ও গ্রামীণ পরিকল্পনা বিভাগ\n* ইলেক্ট্রনিক্স ও যোগাযোগ প্রকৌশল বিভাগ\n* গণিত বিভাগ\n* পদার্থবিজ্ঞান বিভাগ\n* রসায়ন বিভাগ\n* পরিসংখ্যান বিভাগ\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("জীববিজ্ঞান অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* ফিশারীজ ও মেরিন রিসোর্স টেকনোলজী বিভাগ\n* বনায়ন ও কাঠ প্রযুক্তি বিভাগ\n* পরিবেশ বিজ্ঞান বিভাগ\n* জীবপ্রযুক্তি ও জিন প্রকৌশল বিভাগ\n* মাটি, পানি ও পরিবেশ বিভাগ\n* কৃষি প্রযুক্তি বিভাগ\n* ফার্মেসি বিভাগ\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("ব্যবস্থাপনা ও ব্যবসায় প্রসাশন অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* ব্যবসায় প্রশাসন বিভাগ\n* মানবসম্পদ ব্যবস্থাপনা বিভাগ\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("কলা ও মানবিক অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* ইংরেজি ভাষা ও সাহিত্য বিভাগ\n* বাংলা ভাষা ও সাহিত্য বিভাগ\n* ইতিহাস ও সভ্যতা\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("সমাজবিজ্ঞান অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* অর্থনীতি বিভাগ\n* সমাজবিজ্ঞান বিভাগ\n* উন্নয়ন অধ্যয়ন বিভাগ\n* গণযোগাযোগ ও সাংবাদিকতা\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("আইন অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* আইন বিভাগ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("চারুকলা অনুষদ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* অংকন এবং চিত্রন।\n* মুদ্রণ তৈরি\n* স্কাল্পচার (ভাস্কর্য)\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("শিক্ষা ও গবেষণা ইন্সটিটিউট",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("সংগঠন",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("রাজনৈতিক",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("খুলনা বিশ্ববিদ্যালয়ের ছাত্র-বিষয়ক পরিচালকের দপ্তর কর্তৃক জারীকৃত শিক্ষার্থী আচরণ বিষয়ক নীতিমালা অনুসারে এই বিশ্ববিদ্যালয়ে ছাত্রদের রাজনৈতিক কর্মকাণ্ড সম্পূর্ণরূপে নিষিদ্ধ। তবে শিক্ষক ও কর্মচারী - কর্মকর্তাদের জন্য রাজনীতি বিষয়ক কোন প্রকার বাধ্য-বাধকতা নেই।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("সাংস্কৃতিক ও অন্যান্য সংগঠনসমূহ",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* বাংলাদেশ ন্যাশনাল ক্যাডেট কোর (বি.এন.সি.সি.)\n* চেতনা'৭১\n* নৃ-নাট্য (নাটক)\n* থিয়েটার নিপুন(নাটক)\n* ব-পাঠ(পাঠক)\n* ছায়াবৃত্ত পাঠক ফোরাম(সেচ্ছাসেবী সংগঠন)\n* ৩৫ মিমি.(মুভি ক্লাব)\n* খুলনা ইউনিভার্সিটি ফটোগ্রাফিক সোসাইটি (ফটোগ্রাফি ক্লাব)\n* কৃষ্টি (সংগীত)\n* ওঙ্কার-শৃনুতা\n* ভৈরবী(সংগীত)\n* রোটারেক্ট ক্লাব (সেচ্চাসেবক)\n* বাঁধন (রক্তদান কর্মসূচি ও স্বেচ্ছাসেবক)\n* স্পার্ক (নাচের ক্লাব)\n* নয়েজ ফ্যাক্টরি (ব্যান্ড সংগীত)\n* অন্বেষ - খুলনা বিশ্ববিদ্যালয়ের বিজ্ঞান ও প্রযুক্তি বিষয়ক সংগঠন\n* নৈয়ায়িক (খুবি-বিতর্ক সংগঠন)\n* কুয়েস - খুলনা ইউনিভার্সিটি ইকনোমিক্স সোসাইটি\n* বায়স্কোপ (নাটক)\n* খুলনা ইউনিভার্সিটি ক্যারিয়ার ক্লাব(ক্যারিয়ার ক্লাব)\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("ছাত্রাবাস",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("ছাত্র হল",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* খান জাহান আলী হল\n* খান বাহাদুর আহসানউল্লাহ হল\n* জাতির জনক বঙ্গবন্ধু শেখ মুজিবুর রহমান হল\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("ছাত্রী হল",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* অপরাজিতা হল\n* বঙ্গমাতা বেগম ফজিলাতুন্নেসা মুজিব হল\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
              Padding(padding: EdgeInsets.all(20.0), child: Text("অন্যান্য",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.all(20.0), child: Text("* রেজিস্টার ভবন\n* প্রশাসনিক ভবন\n* কেন্দ্রীয় ক্যাফেটারিয়া\n* মেডিকেল সেণ্টার\n* জিমনেশিয়াম\n* পোস্ট অফিস ভবন\n* টিচার্স কোয়ার্টারস ও ডরমিটরি\n* কেন্দীয় শহীদ মিনার\n* মুক্তিযুদ্ধের ভাষ্কর্য\n* কটকা মন্যুমেনট\n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),),
              SizedBox(
                height: 30,
              ),
            ],

          ),
        )
    );
  }
}
