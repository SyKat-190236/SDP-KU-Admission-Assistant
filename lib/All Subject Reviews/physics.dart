import 'package:flutter/material.dart';
class PHYSICS extends StatelessWidget {
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
                    image: AssetImage("images/physics.jfif"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text("যা পড়ানো হয় ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" পদার্থ বিজ্ঞান বিষয়ে সাধারনত পদার্থেরে মৌলিক গুনাবলী, পদার্থের গঠন, শক্তি এবং পদার্থের উপর শক্তির ক্রিয়া ইত্যাদি নিয়ে কাজ করা হয়ে থাকে। পদার্থ বিজ্ঞানের আলোচনার বিষয়বস্তর ব্যাপ্তি ব্যাপক। যেমন একাধারে বিশ্ব সৃস্টির বিষয় নিয়ে এর আলোচনা, আবার পদার্থের অতি ক্ষুদ্র কনিকাসমূহ যেমন অনু, পরমানু এবং তাদের গঠন সম্পর্কিত বিষয়সমূহ পদার্থ বিজ্ঞানের আওতাভুক্ত\n\n পদার্থ বিজ্ঞানকে King of the subjects বলে থাকেন কেউ কেউ। এই bacic subject থেকে পরবর্তিকালে অনেকগুলো শাখা প্রশাখার উৎপত্তি হয়েছে। Applied, Physics, Electronics, Molecular, Solid, State, Physics, Reactor Physics, Atmospheric Physics, Material science, Plasma Physics, GeoPhysics, Atomic Physics ইত্যাদি ’ এই বিষয়ের শাখা প্রশাখা। বর্তমান সময়ে এর প্রায়োগিক দিকটি প্রাধান্য পাচ্ছে বলে Basic Physics এর চর্চা বহির্বিশ্বে এবং এদেশও বহুলাংশে কমে গেয়েছে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" চাহিদা",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" গত শতাব্দীর ৬০-এর দশকে পদার্থ বিজ্ঞানের চাহিদা ছিল সমস্ত বিষয়ের মধ্যে তুঙ্গে। এই অবস্থা দেশ এবং বিদেশ উভয় ক্ষেত্রেই বিদ্যমান ছিল। বর্তমানে এই অবস্থান কিছুটা নিচে নেমে এসেছে। তবে basic subject হিসেবে স্কুল, কলেজ, সমস্ত পাবলিক বিশ্ববিদ্যালয়ে এখনও পদার্থ বিদ্যা পড়ানো হয়। Major Subject হিসেবে, তাই এর চাহিদা এখনও রয়েছে, বেশ অনেকটা। যারা গণিতে ভালো, তারা এই বিষয়ে ভাল করতে পারে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



              SizedBox(height: 30,),
              Text(" কোথায় পড়ানো হয়",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" এ দেশের সমস্ত সাধারন পাবলিক বিশ্ববিদ্যালয় গুলোতে এবং অনেক কলেজেই এই বিষয়ে অনার্স ও মাস্টার্স পড়ানো হয়ে থাকে। BUET-এ শুধুমাত্র এমফিল এবং পিএইচ ডি দেওয় হয় এই বিষয়ে। তাছাড়া BRAC ইউনিভারসিটি তে পদার্থ বিজ্ঞান পড়ানো হয়।\n\n উচ্চ শিক্ষা দেশের সকল পাবলিক বিশ্ববিদ্যালয়ে এই বিষয়ে এমফিল ও পিএইচডি ডিগ্রি প্রদান করা হয়। উন্নত বিশ্বের বিশ্ববিদ্যালয়গুলোতে পিএইচডি করার ব্যাপক সুবিধা রয়েছে।\n\n চাকুরির সুবিধা বিশ্ববিদ্যালয়ে (পাবলিক ও প্রাইভেট) শিক্ষকতা, আনবিক শক্তি কমিশন, অন্যান্য কিছু গবেষনা প্রতিষ্ঠান এবং স্কুল, কলেজে শিক্ষকতা করার সুযোগ রয়েছে এই বিষয়ের মাস্টার্স ডিগ্রিধারীদের জন্য। বিসিএস করে চাকুরিতে যোগদান করা ছাড়াও অন্যান্য প্রতিযোগিতামূলক পরীক্ষা সমূহে এই বিভাগের গ্রাজুয়েটরা ভাল করে থাকে। ইংলিশ মিডিয়াম স্কুল ও কলেজে এর চাহিদা বেশ ভাল।\n\n বিষয়ভিত্তিক অবস্থান বিশ্ববিদ্যালয়গুলোর বিষয়সমূহের মধ্যে বর্তমানে এর অবস্থান মাঝারি থেকে কিছুটা উপরের দিকে।",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),

            ],

          ),
        )
    );
  }
}
