import 'package:cake_shop/screens/home.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '../../images/images.dart';
import 'package:cake_shop/screens/login/register.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  buildIcon() {
    return Container(
      child: Image.asset(
        Images.logosplashSample,
        height: 100,
        width: 100,
      ),
    );
  }

  buildIconName() {
    return Container(
      child: Text(
        'The cake shop',
        style: TextStyle(
          fontSize: 10,
        ),
      ),
    );
  }

  Widget buildName() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 20),
        Container(
          width: 300,
          height: 50,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 250, 201),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Color.fromARGB(221, 63, 57, 57)),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(18),
                hintText: 'Name',
                hintStyle: TextStyle(color: Colors.black38)),
          ),
        ),
      ],
    );
  }

  Widget buildEmail() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 10),
        Container(
          width: 300,
          height: 50,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 250, 201),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Color.fromARGB(221, 63, 57, 57)),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(18),
                hintText: 'Email',
                hintStyle: TextStyle(color: Colors.black38)),
          ),
        ),
      ],
    );
  }

  Widget buildPassword() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 10),
        Container(
          width: 300,
          height: 50,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 250, 201),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const TextField(
            obscureText: true,
            style: TextStyle(color: Color.fromARGB(221, 63, 57, 57)),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(16),
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.black38)),
          ),
        ),
      ],
    );
  }

  Widget buildPasswordRepeat() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(height: 10),
        Container(
          width: 300,
          height: 50,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 247, 250, 201),
            borderRadius: BorderRadius.circular(30),
          ),
          child: const TextField(
            obscureText: true,
            style: TextStyle(color: Color.fromARGB(221, 63, 57, 57)),
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(16),
                hintText: 'Repeat the Password',
                hintStyle: TextStyle(color: Colors.black38)),
          ),
        ),
      ],
    );
  }

  buildSigninButton() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      width: 350,
      child: FloatingActionButton(
        backgroundColor: Colors.brown[900],
        elevation: 5,
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/login');
        },
        //padding: EdgeInsets.all(15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        //color: Color.fromARGB(255, 245, 80, 3),
        child: const Text(
          'SIGN IN',
          style: TextStyle(
              color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  buildLoginIcons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CircleAvatar(
          backgroundImage: AssetImage(Images.appleLogo),
          backgroundColor: Colors.white,
        ),
        SizedBox(width: 20),
        CircleAvatar(
          backgroundImage: AssetImage(Images.facebookLogo),
          backgroundColor: Colors.white,
        ),
        SizedBox(width: 20),
        CircleAvatar(
          backgroundImage: AssetImage(Images.googleLogo),
          backgroundColor: Colors.white,
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white,
      child: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            buildIcon(),
            buildIconName(),
            const SizedBox(
              height: 20,
            ),
            buildName(),
            buildEmail(),
            buildPassword(),
            // const SizedBox(
            //   height: 20,
            // ),
            buildPasswordRepeat(),
            const SizedBox(height: 20),
            buildSigninButton(),
            const SizedBox(height: 30),
            buildLoginIcons(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    ));
  }
}
