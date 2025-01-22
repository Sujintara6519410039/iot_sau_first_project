import 'package:flutter/material.dart';

class SignupUi extends StatefulWidget {
  const SignupUi({super.key});

  @override
  State<SignupUi> createState() => _SignupUiState();
}

class _SignupUiState extends State<SignupUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox( 
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () { 
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: MediaQuery.of(context).size.height * 0.045,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset( 
                  'assets/images/logo.png',
                  height: MediaQuery.of(context).size.height * 0.2,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text( 
                  'Get On Board',
                  style: TextStyle( 
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Align( 
                alignment: Alignment.centerLeft,
                child: Text( 
                'Create tour profile to start your Journey,',
                 style: TextStyle( 
                    fontSize: MediaQuery.of(context).size.height * 0.017,
                    fontWeight: FontWeight.bold
                  ),
              ),
              ),
              SizedBox( 
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField( 
                decoration: InputDecoration( 
                  enabledBorder: OutlineInputBorder( 
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  prefixIcon: Icon( 
                    Icons.person_2_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Full Name',
                  hintStyle: TextStyle( 
                    color: Colors.grey[600],
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric( 
                    vertical: 25.0,
                  ),
                ),
              ),
             SizedBox( 
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField( 
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration( 
                  enabledBorder: OutlineInputBorder( 
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  prefixIcon: Icon( 
                    Icons.email_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'E-Mail',
                  hintStyle: TextStyle( 
                    color: Colors.grey[600],
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric( 
                    vertical: 25.0,
                  ),
                ),
              ),
              SizedBox( 
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField( 
                decoration: InputDecoration( 
                  enabledBorder: OutlineInputBorder( 
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  prefixIcon: Icon( 
                    Icons.phone_android_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Phone No',
                  hintStyle: TextStyle( 
                    color: Colors.grey[600],
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric( 
                    vertical: 25.0,
                  ),
                ),
              ), 
              SizedBox( 
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField( 
                decoration: InputDecoration( 
                  enabledBorder: OutlineInputBorder( 
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide( 
                      color: const Color.fromARGB(255, 110, 109, 109)
                    ),
                  ),
                  prefixIcon: Icon( 
                    Icons.fingerprint_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle( 
                    color: Colors.grey[600],
                  ),
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric( 
                    vertical: 25.0,
                  ),
                ),
              ),
               SizedBox( 
                height: MediaQuery.of(context).size.height * 0.01,
                ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                     MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        5,
                      ),
                    ),
                  ),
                ),
                SizedBox( 
                height: MediaQuery.of(context).size.height * 0.015,
                ),
               Text( 
                'OR'
               ),
               SizedBox( 
                height: MediaQuery.of(context).size.height * 0.01,
                ),
               OutlinedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset( 
                        'assets/images/googlelogo.png',
                        height: 20.0,
                      ),
                      Text(
                        '  Sign-in with Google',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      55.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        5,
                      ),
                    ),
                  ),
                ), 
              SizedBox( 
                height: MediaQuery.of(context).size.height * 0.01,
                ),
                Row( 
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [ 
                    Text( 
                     'Alredy have an account? '
                    ),
                    TextButton( 
                      onPressed: () {},
                      child: Text( 
                        'LOGIN',
                        style: TextStyle( 
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),  
            ],
          ),
        )
      ),
    );
  }
}