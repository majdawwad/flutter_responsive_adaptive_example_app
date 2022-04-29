import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:awesome_dialog/awesome_dialog.dart' as awesomedialog;
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart'
    as flutteranimatedbutton;
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:responsive_adapter_example/adaptive.dart';
import 'package:responsive_adapter_example/constant.dart';
import 'package:animated_button/animated_button.dart' as animatedbutton;

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Colors.teal,
              child: Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 11.0,
                ),
                child: Column(
                  children: [
                    buildButtonInformationUser(context),
                    const SizedBox(
                      height: 13.0,
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://winaero.com/blog/wp-content/uploads/2017/12/User-icon-256-blue.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Chris",
                                      );
                                    },
                                  ),
                                ),
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://livewiretraining.com/wp-content/uploads/2018/03/user-4.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Scoot",
                                      );
                                    },
                                  ),
                                ),
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Crystal_Clear_kdm_user_female.svg/1200px-Crystal_Clear_kdm_user_female.svg.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Jessi",
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 13.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Crystal_Clear_app_Login_Manager.svg/768px-Crystal_Clear_app_Login_Manager.svg.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, these are Moris and Sandra",
                                      );
                                    },
                                  ),
                                ),
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://cdn.pixabay.com/photo/2014/04/03/10/32/user-310807_1280.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Emile",
                                      );
                                    },
                                  ),
                                ),
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "http://ambiel.adv.br/wp-content/uploads/2021/07/avatar-user-1.jpg",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Maicle",
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 13.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://cdn.pixabay.com/photo/2018/08/28/12/41/avatar-3637425_960_720.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Roben",
                                      );
                                    },
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: buildButtonForImagesUser(
                                    image:
                                        "https://srijahospitals.com/images/user1.png",
                                    dialog: () {
                                      buildDilogForInformationUser(
                                        context: context,
                                        msg: "Yes, My name is Rosef",
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 13.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  DefaultTextStyle(
                    style: Theme.of(context).textTheme.headline3!.copyWith(
                          fontSize: 40.0,
                        ),
                    child: AnimatedTextKit(
                      animatedTexts: [
                        TypewriterAnimatedText(
                          'Login your account ...',
                          speed: const Duration(
                            seconds: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 31.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Email Address",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      prefixIcon: const Icon(
                        Icons.email,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      prefixIcon: const Icon(
                        Icons.password,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 31.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: AnimatedButton(
                          text: 'LOGIN',
                          isReverse: true,
                          selectedTextColor: Colors.teal,
                          backgroundColor: Colors.teal,
                          transitionType: TransitionType.RIGHT_TOP_ROUNDER,
                          textStyle: const TextStyle(
                            letterSpacing: 5,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                          onPress: () {},
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Expanded(
                        child: AnimatedButton(
                          text: 'REGISTER',
                          isReverse: true,
                          selectedTextColor: Colors.teal,
                          backgroundColor: Colors.teal,
                          transitionType: TransitionType.LEFT_BOTTOM_ROUNDER,
                          textStyle: const TextStyle(
                            letterSpacing: 5,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                          ),
                          onPress: () {},
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Center(
                    child: Adaptive(
                      os: getOperatingSystem(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  flutteranimatedbutton.AnimatedButton buildButtonInformationUser(
      BuildContext context) {
    return AnimatedButton.strip(
      onPress: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            action: SnackBarAction(
              label: 'Action',
              onPressed: () {
                // Code to execute.
              },
            ),
            dismissDirection: DismissDirection.startToEnd,
            content: const Text('The informations are done'),
            duration: const Duration(milliseconds: 1500),
            width: 280.0, // Width of the SnackBar.
            padding: const EdgeInsets.symmetric(
              horizontal: 8.0,
            ),
            behavior: SnackBarBehavior.floating,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        );
      },
      width: double.infinity,
      height: 150,
      text: 'Informations of the user',
      isReverse: true,
      stripTransitionType: StripTransitionType.LEFT_TO_RIGHT,
      selectedBackgroundColor: const Color.fromARGB(255, 64, 197, 166),
      textStyle: Theme.of(context).textTheme.headline3!.copyWith(
            letterSpacing: 5.0,
          ),
      selectedGradientColor: const SweepGradient(
        colors: [
          Color.fromARGB(255, 64, 197, 166),
          Color.fromARGB(255, 55, 127, 110),
          Color.fromARGB(255, 14, 77, 62),
        ],
        stops: [
          5.0,
          7.0,
          9.0,
        ],
      ),
    );
  }

  animatedbutton.AnimatedButton buildButtonForImagesUser({
    required String image,
    required Function() dialog,
  }) {
    return animatedbutton.AnimatedButton(
      width: 190.0,
      height: 190.0,
      color: const Color.fromARGB(255, 64, 197, 166),
      child: FadeInImage.assetNetwork(
        placeholder: "assets/images/loading.gif",
        image: image,
        width: 190.0,
        height: 190.0,
        fit: BoxFit.cover,
      ),
      onPressed: dialog,
    );
  }

  Future buildDilogForInformationUser({
    required BuildContext context,
    required String msg,
  }) {
    return awesomedialog.AwesomeDialog(
      context: context,
      width: 500.0,
      animType: awesomedialog.AnimType.TOPSLIDE,
      dialogType: awesomedialog.DialogType.INFO,
      title: "Informations",
      desc: msg,
      btnOkIcon: Icons.check_circle,
      btnOkColor: Colors.teal,
      btnOkOnPress: () {},
    ).show();
  }
}
