import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:kuauth/main_screen.dart';
import 'package:sms_autofill/sms_autofill.dart';

enum MobileVerificationState {
  SHOW_MOBILE_FORM_STATE,
  SHOW_OTP_FORM_STATE,
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  MobileVerificationState currentState = MobileVerificationState.SHOW_MOBILE_FORM_STATE;
  final phoneController = TextEditingController();
  final otpController = TextEditingController();

  FirebaseAuth _auth = FirebaseAuth.instance;

  late String verificationId;
  bool showLoading = false;
  String codeValue = "";

  @override
  void codeUpdated() {
    print("Update code $codeValue");
    setState(() {
      print("codeUpdated");
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    listenOtp();
  }

  void listenOtp() async {
    // await SmsAutoFill().unregisterListener();
    // listenForCode();
    await SmsAutoFill().listenForCode;
    print("OTP listen Called");
  }

  @override
  void dispose() {
    SmsAutoFill().unregisterListener();
    print("unregisterListener");
    super.dispose();
  }

  void signInWithPhoneAuthCredential(PhoneAuthCredential phoneAuthCredential) async{
    setState(() {
      showLoading = true;
    });
    try {
      final authCredential = await _auth.signInWithCredential(phoneAuthCredential);
      setState(() {
        showLoading = false;
      });
      if(authCredential.user != null){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
      }
    } on FirebaseAuthException catch (e) {
      setState(() {
        showLoading = false;
      });
      _scaffoldKey.currentState!.showSnackBar(SnackBar(content: Text(e.message!)));
    }
  }

  getMobileFormWidget(context){

    return Column(
      children: [
        Spacer(),
        SizedBox(
          height: 32,
          child: Text("KU Admission Assistant Login", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          controller: phoneController,
          decoration: InputDecoration(
            hintText: "Phone No.",
          ),
        ),
        SizedBox(
          height: 16,
        ),
        FlatButton(onPressed: ()async{
          await _auth.verifyPhoneNumber(
              phoneNumber: phoneController.text,
              verificationCompleted: (phoneAuthCredential)async{
                setState(() {
                  showLoading = false;
                });
                //signInWithPhoneAuthCredential(phoneAuthCredential);
              },
              verificationFailed: (verificationFailed)async{
                _scaffoldKey.currentState!.showSnackBar(SnackBar(content: Text(verificationFailed.message!)));
              },
              codeSent: (verificationId, resendingToken)async{
                setState(() {
                  showLoading = false;
                  currentState = MobileVerificationState.SHOW_OTP_FORM_STATE;
                  this.verificationId = verificationId;
                });
              },
              codeAutoRetrievalTimeout: (verificationId)async{

              }
          );

        }, child: Text("Submit"), color: Colors.blue, textColor: Colors.white,),
        Spacer(),
      ],
    );
  }
  getOtpFormWidget(context){
    return Column(
      children: [
        Spacer(),
        SizedBox(
          height: 32,
          child: Text("OTP Verify", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        ),
        SizedBox(
          height: 16,
        ),
        TextFieldPinAutoFill(
          decoration: InputDecoration(
            hintText: "Enter OTP",
          ),
          currentCode: codeValue,
          onCodeSubmitted: (val) {
            print("onCodeSubmitted $val");
          },//code submitted callback
          onCodeChanged: (code) {
            print("onCodeChanged $code");
            setState(() {
              codeValue = code.toString();
            });
          },
        ),
        SizedBox(
          height: 16,
        ),
        FlatButton(onPressed: ()async{
          PhoneAuthCredential phoneAuthCredential = PhoneAuthProvider.credential(verificationId: verificationId, smsCode: codeValue);
          signInWithPhoneAuthCredential(phoneAuthCredential);
        }, child: Text("Verify"), color: Colors.blue, textColor: Colors.white,),
        Spacer(),
      ],
    );
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: Container(
        child: showLoading? Center(child: CircularProgressIndicator(),) : currentState == MobileVerificationState.SHOW_MOBILE_FORM_STATE ?
        getMobileFormWidget(context) :
        getOtpFormWidget(context),
        padding: EdgeInsets.all(16),
      ),
    );
  }
}


