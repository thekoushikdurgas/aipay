import 'package:flutter/material.dart';

class TKDColor {
  static Color get overlayColor => const Color(0xFF000000).withOpacity(0.7);
  static Color get overlaybgColor => HexColor.fromHex('#131314');
  static Color get textColor => HexColor.fromHex('#e3e3e3');
  static Color get tkd2 => HexColor.fromHex('#2c0101');
}

extension HexColor on Color {
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}

// class ColorController extends GetxController {
//   Rx<Color> textColor = TKDColor.tkd2.obs;
//   Rx<Color> backgroundColor = TKDColor.tkd3.obs;

//   void updateColorsByTime() {
//     final hour = DateTime.now().hour;
//     hour
//     if (hour >= 6 && hour < 18) {
//       textColor.value = Colors.black;
//       backgroundColor.value = Colors.white;
//     } else {
//       // Nighttime
//       textColor.value = Colors.white;
//       backgroundColor.value = Colors.black;
//     }
//   }
// }

  // static Color get primaryText => const Color(0xffFFFFFF);
  // static Color get primaryText80 => const Color(0xffFFFFFF).withOpacity(0.8);
  // static Color get primaryText60 => const Color(0xffFFFFFF).withOpacity(0.6);
  // static Color get primaryText35 => const Color(0xffFFFFFF).withOpacity(0.35);
  // static Color get primaryText28 => const Color(0xffFFFFFF).withOpacity(0.28);
  // static Color get secondaryText => const Color(0xff585A66);
  // static List<Color> get primaryG => [focusStart, focus];
  // static List<Color> get secondaryG => [secondaryStart, secondaryEnd];
  // static Color get bg => const Color(0xff181B2C);
  // static Color get darkGray => const Color(0xff383B49);
  // static Color get lightGray => const Color(0xffD0D1D4);
  // static Color get tkd1 => HexColor.fromHex('#fe6100');
  // static Color get tkd1overlayColor => HexColor.fromHex('#fe6100').withOpacity(0.3);
  // static Color get bgColor => const Color(0xff1F212C);
  // static Color get whiteColor => const Color(0xffFFFFFF);
  // static Color get sliderColor => const Color(0xff7E70FF);
  // static Color get buttonColor => const Color(0xff60E95D);
  // static Color get bgDarkColor => const Color(0xff070B11);
  // static Color get primary => const Color(0xffC35BD1);
  // static Color get unfocused => const Color(0xff63666E);
  // static Color get focusStart => const Color(0xffED8770);
  // static Color get secondaryStart => primary;
  // static Color get secondaryEnd => const Color(0xff657DDF);
  // static Color get org => const Color(0xffE1914B);
  // static Color get tkd2overlayColor => HexColor.fromHex('#2c0101').withOpacity(0.5);
  // static Color get tkd3 => HexColor.fromHex('#ffffff');
  // static Color get tkd4 => HexColor.fromHex('#04a777');
  // static Color get tkdred => HexColor.fromHex('#cc0000');
  // static Color get tkdgreen => HexColor.fromHex('#00cc00');
  // static Color get activeColor => HexColor.fromHex('#00cc00');
  // static Color get tkdyellow => HexColor.fromHex('#ffc207');
  // static Color get tkdgray => HexColor.fromHex('#cccccc');
  // static Color get boxbg => const Color(0xff292E4B);
  // static Color get focus => tkd1;
  // static List<Color> get gradientColors => const [
  //       Color(0xffFF0069),
  //       Color(0xffFED602),
  //       Color(0xff7639FB),
  //       Color(0xffD500C5),
  //       Color(0xffFF7A01),
  //       Color(0xffFF0069),
  //     ];
  // static Color gray400 = HexColor.fromHex('#c4c4c4');
  // static Color black9004d = HexColor.fromHex('#4d000000');
  // static Color gray900 = HexColor.fromHex('#26262e');
  // static Color bluegray100 = HexColor.fromHex('#ccd6e8');
  // static Color redA700B2 = HexColor.fromHex('#b2e3001a');
  // static Color gray80021 = HexColor.fromHex('#21383838');
  // static Color gray300 = HexColor.fromHex('#e3e3e3');
  // static Color gray100 = HexColor.fromHex('#f7f7f7');
  // static Color yellow600 = HexColor.fromHex('#ffd133');
  // static Color whiteA70075 = HexColor.fromHex('#75ffffff');
  // static Color yellow60040 = HexColor.fromHex('#40ffd133');
  // static Color black900 = HexColor.fromHex('#00001a');
  // static Color bluegray50047 = HexColor.fromHex('#476b7d94');
  // static Color black901 = HexColor.fromHex('#000000');
  // static Color bluegray200 = HexColor.fromHex('#a6b0bd');
  // static Color whiteA700 = Colors.white;
  // static Color redA700 = HexColor.fromHex('#e3001a');
  // static Color bluemess = HexColor.fromHex('#3498db');
  // static Color bluemessbg = HexColor.fromHex('#ebebeb');
  // static Color greenmess = HexColor.fromHex('#2ecc51');
  // static Color greenmessbg = HexColor.fromHex('#dcf8c6');
  // static Color containercolor = const Color(0xff181a20);