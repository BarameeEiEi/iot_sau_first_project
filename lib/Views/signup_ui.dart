import 'package:flutter/material.dart';

class SignupUI extends StatefulWidget {
  const SignupUI({super.key});

  @override
  State<SignupUI> createState() => _SignupUIState();
}

class _SignupUIState extends State<SignupUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Padding(
       padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height* 0.025),
             Align(
              alignment: Alignment.centerLeft,
               child: IconButton(
                  onPressed: () {
                     Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: MediaQuery.of(context).size.height* 0.04,
               
                  ),
                ),
             ),
             Align(
              alignment: Alignment.centerLeft,
               child: Image.asset(
                'assets/images/logo.png',
                height: MediaQuery.of(context).size.height* 0.2,
               ),
             ),
             Align(
              alignment: Alignment.centerLeft,
               child: Text(
                'Get On Board!',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.075,
                  fontWeight: FontWeight.bold,
                ),
               ),
             ),
             Align(
              alignment: Alignment.centerLeft,
               child: Text(
                'Create your profile yo start your journey',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.035,
                ),
               ),
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.025),
             TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                prefixIcon: Icon(
                  Icons.person_2_outlined,
                  color: Colors.grey[600]  ,
                ),
                hintText: 'Full name',
                hintStyle: TextStyle(
                  color: Colors.grey[600],
                ),
                isCollapsed: true,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 20.0,
                )
              ),    
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
                TextField(
              keyboardType: TextInputType.emailAddress ,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                prefixIcon: Icon(
                  Icons.email_outlined,
                  color: Colors.grey[600]  ,
                ),
                hintText: 'E-Mail',
                hintStyle: TextStyle(
                  color: Colors.grey[600],
                ),
                isCollapsed: true,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 20.0,
                )
              ),    
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
             TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                prefixIcon: Icon(
                  Icons.phone_android_outlined,
                  color: Colors.grey[600]  ,
                ),
                hintText: 'Phone No',
                hintStyle: TextStyle(
                  color: Colors.grey[600],
                ),
                isCollapsed: true,
                contentPadding: EdgeInsets.symmetric(
                  vertical: 20.0,
                )
              ),    
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
             TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
                prefixIcon: Icon(
                  Icons.fingerprint_outlined,
                  color: Colors.grey[600]  ,
                ),
                hintText: 'Password',
                hintStyle: TextStyle(
                  color: Colors.grey[600],
                ),
              ),    
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
             Align(
              alignment: Alignment.centerRight,
               child: TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                  ),
                ),
               ),
             ),
             SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
             ElevatedButton(
                                   onPressed: () {},
                                    // ignore: sort_child_properties_last
                                    child: Text(
                                        'Login',
                                        style: TextStyle(
                                        fontWeight: FontWeight.bold ,
                                        color: Colors.white,
                                    ),
                                    ),
                                     style: ElevatedButton.styleFrom(
                                        fixedSize: Size(
                                            MediaQuery.of(context).size.width,
                                            50.0,
                                        ),
                                        backgroundColor: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5,
                                        ),
                                    ),
                                ),
                                    ),
                                    SizedBox(
                                        height: MediaQuery.of(context).size.height* 0.01),
                                    Text(
                                    'OR',
                                    ),
                                    SizedBox(
                height: MediaQuery.of(context).size.height* 0.01),
                OutlinedButton(
                                onPressed: () {
                                },
                                // ignore: sort_child_properties_last
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/images/googlelogo.png',
                                      height: 20.0,
                                    ),
                                    Text(
                                        '    Sign in with Google', 
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold ,
                                            color: Colors.black,
                                        ),
                                    ),
                                  ],
                                ),
                                style: OutlinedButton.styleFrom(
                                      fixedSize: Size(
                                            MediaQuery.of(context).size.width,
                                            50.0,
                                        ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5,
                                        ),
                                    ),
                                ),
                                ),
                                SizedBox(
                                        height: MediaQuery.of(context).size.height* 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: MediaQuery.of(context).size.width * 0.035,
                      ),
                    ),
                  ),
                ],
              ),
            ],
        ),
      ),
      ),
    );
  }
}