import '../../consts/consts.dart';
import '../../widgets_common/app_logo_widget.dart';
import '../../widgets_common/bg_widget.dart';
import '../../widgets_common/custom_textfield.dart';
import '../../widgets_common/our_button.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Center(
            child: Column(
              children: [
                (context.screenHeight * 0.1).heightBox,
                appLogoWidget(),
                12.heightBox,
                "Join with $appname".text.fontFamily(bold).white.size(18).make(),
                12.heightBox,
                Column(
                  children: [
                    customTextField(title: name, hint: nameHint),
                    customTextField(title: email, hint: emailHint),
                    customTextField(title: password, hint: passwordHint),
                    customTextField(title: retypePassword, hint: passwordHint),

                    ourButton(
                        title: signUp,
                        color: redColor,
                        textColor: whiteColor,
                        onPress: () {})
                        .box
                        .width(context.screenWidth - 50)
                        .make(),
                    10.heightBox,

                  ],
                )
                    .box
                    .white
                    .rounded
                    .padding(const EdgeInsets.all(16))
                    .width(context.screenWidth - 70)
                    .shadowSm
                    .make()
              ],
            ),
          ),
        ));
  }
}
