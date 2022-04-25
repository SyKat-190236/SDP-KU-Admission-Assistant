import 'package:flutter/material.dart';
class DEVELOPMENTSTUDIES extends StatelessWidget {
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
                    image: AssetImage("images/dsnew.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),

              SizedBox(height: 30,),
              Text("ডেভলপমেন্ট স্টাডিজ কেন পড়বেন? ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" সমাজবিজ্ঞানের অন্যান্য বিষয়গুলো সুনির্দিষ্ট একটি বিষয়ের উপর ফোকাস করে। কিন্তু একঘেয়ে পড়ালেখা আর নির্দিষ্ট একটা গন্ডির মধ্যে ডেভেলপমেন্ট স্টাডিজ সীমাবদ্ধ নয়। এটি একটি Multidisciplinary বিষয়। অর্থনীতি, রাজনীতি, পরিবেশ, সমাজবিজ্ঞান, সংস্কৃতি, মানবসম্পদ ব্যবস্থাপনা, জাতীয় সম্পদ ব্যবস্থাপনা, নিরাপত্তা, পাবলিক পলিসি নির্ধারণ ও বাস্তবায়ন, জেন্ডার ও উন্নয়ন, যোগাযোগ, উন্নয়নের কৌশল, গবেষণা পদ্ধতি ও প্রয়োগ, বাজেট ব্যবস্থাপনাসহ মানব উন্নয়নের সব বিষয়ে ইন ডেপথ জানার সুযোগ পায় শিক্ষার্থীরা। একসাথে জ্ঞানের অনেকগুলা শাখায় ভ্রমণের সুযোগ এখানে পাওয়া যায়। উন্নয়ন অধ্যয়নের শিক্ষার্থীদের তত্ত্ব ও তার প্রয়োগের মাধ্যমে কীভাবে ব্যক্তি, সমাজ ও রাষ্ট্রের উন্নয়ন সাধন করা সম্ভব তা শেখানো হয়।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


              SizedBox(height: 30,),
              Text(" ডেভেলপমেন্ট স্টাডিজে পড়ে উচ্চশিক্ষার ও গবেষণার সুযোগ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" উচ্চশিক্ষার জন্যে স্কলারশিপ নিয়ে বিদেশে পড়তে যাওয়ার সুযোগ অনেক বেশি ডেভলপমেন্ট স্টাডিজে। বাংলাদেশে এ সাবজেক্টটির কার্যক্রমের বয়স এতটা বেশি না হলেও ইউরোপের দেশগুলোতে এ সাবজেক্টটি বেশ জনপ্রিয়। এছাড়া গবেষণা করার প্রচুর সুযোগ পাবেন মাস্টার্স এবং উচ্চতর পর্যায়ে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" ডেভলপমেন্ট স্টাডিজে ক্যারিয়ার: ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" বিসিএস, ব্যাংক জবসহ সকল সরকারি জবতো সবার জন্যেই খোলা। বহুমাত্রিক এবং প্রায়োগিক বিষয় হওয়াতে ডেভেলপমেন্ট স্টাডিজের স্টুডেন্টরা সরকারি জবের এক্সামেও এগিয়ে থাকে। আবার বহুমাত্রিক বিষয় হওয়াতে ডেভেলপমেন্ট স্টাডিজের জব সেক্টরও বহুমাত্রিক। CPD, BIDS সহ নামকরা সব গবেষণা প্রতিষ্ঠান, UN, UNDP, UNICEF, IDB, ADB, IMF, World Bank, JICA, Save the Children, OXFAM, Action Aid, CARE সহ আরো অনেক দেশি ও আন্তর্জাতিক প্রতিষ্ঠান ও এনজিওতে গুলোতে প্রায়োরিটি পাবে DS এর শিক্ষার্থীরাই।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" ডিপার্টমেন্ট হিসাবে ডেভেলপমেন্ট স্টাডিজ অন্যদের থেকে কেন আলাদা?",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text("বিশ্বায়নের যুগে উন্নয়নের চ্যালেঞ্জ মোকাবিলা করতে ও চাকরির বাজারে প্রতিযোগিতার কথা চিন্তা করে ডেভেলপমেন্ট স্টাডিজ ডিপার্টমেন্ট ফোকাস করে কোয়ালিটির উপর। শিক্ষার্থী সংখ্যা কম রেখে শিক্ষার্থীদের শিক্ষার মানের দিকে গুরুত্ব দেয়। যেখানে অন্যান্য ডিপার্টমেন্ট ১২০-১৫০ জন শিক্ষার্থী ভর্তি নেয় সেখানে ডেভেলপমেন্ট স্টাডিজে ৩০ জন শিক্ষার্থী ভর্তি হওয়ার সুযোগ পায়। ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),


            ],

          ),
        )
    );
  }
}
