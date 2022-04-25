import 'package:flutter/material.dart';
class DP extends StatelessWidget {
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
                    image: AssetImage("images/dpp.PNG"),
                    fit: BoxFit.fill,
                  ),
                ),

              ),



              SizedBox(height: 30,),
              Text(" Course info",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              SizedBox(height: 30,),
              Text(" **Our Extended Degrees offer a dynamic and supportive environment in which you will be encouraged to explore and develop core skills and competencies as a creative practitioner.**- Identify your personal practice through access to college-wide facilities. - Learn in the unique environment and study experience of a specialist art college, characterised by creativity, experimentation and imagination.- Successful completion of the first year guarantees you a place on one of our full undergraduate programmes.If you want to pursue a specialist creative undergraduate degree but feel you have yet to acquire the experience or typical entry requirements, our Extended Degrees will help focus and refine your creative interests through applied practice, and facilitate your future learning journey.This programme provides you with an intensive interdisciplinary year of experimental and investigative approaches to developing your learning in preparation for your entry to year one of our BA (Hons) undergraduate programmes. We’ll help you discover your own interests within the creative arts, building academic confidence, purpose and direction. Our Extended Degrees offer a four-year route towards gaining a BA (Hons) degree with us, providing you with insight into a range of art, design and media skills and approaches.Our Extended Degrees will challenge your preconceptions, encourage risk-taking and build confidence in your own ideas and abilities. You will be taught through lectures, workshops and studio sessions, seminars and tutorials, with opportunities to investigate a wide range of materials, processes, methodologies and practices.You’ll develop critical skills relevant to degree-level study, while broadening your use of drawing, visual research, contextual studies, digital imaging and design methods. Our academically robust and intellectually stimulating degree programmes are delivered by our team of academics, technical demonstrators and invited experts who together deliver excellence in learning, teaching and assessment. Our programmes encourage diversity in thinking and making - from practical applications through to reflective, analytical writing. You will be introduced to facilities across the college, including our 3D studios, specialist drawing and print spaces, film and photographic facilities, Fab Lab Plymouth, and the Equipment Resource Centre.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),),



            ],

          ),
        )
    );
  }
}
