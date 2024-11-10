import 'package:emart/consts/consts.dart';

Widget appLogoWidget() {
  return Image.asset(icAppLogo)
      .box
      .white
      .size(80, 80)
      .padding(const EdgeInsets.all(8))
      .rounded
      .make();
}
