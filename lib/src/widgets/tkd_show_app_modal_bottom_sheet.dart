import 'package:flutter/material.dart';
import 'package:paymentanalysis/utilities/color.dart';

class TKDShowAppModalBottomSheet extends StatelessWidget {
  final Widget showModalBottomSheetchild;
  final Widget child;
  final bool? isScrollControlled;
  const TKDShowAppModalBottomSheet({
    super.key,
    required this.child,
    required this.showModalBottomSheetchild,
    this.isScrollControlled,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        showModalBottomSheet(
          isDismissible: true,
          context: context,
          elevation: 10,
          barrierColor: TKDColor.overlayColor,
          isScrollControlled: isScrollControlled ?? true,
          enableDrag: true,
          backgroundColor: TKDColor.tkd2,
          clipBehavior: Clip.hardEdge,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          builder: (BuildContext context) {
            return showModalBottomSheetchild;
          },
        );
      },
      child: child,
    );
  }
}

              // Padding(
              //   padding: const EdgeInsets.fromLTRB(150.8, 20.0, 150.0, 20.0),
              //   child: Container(
              //     height: 8,
              //     width: 80,
              //     decoration: BoxDecoration(
              //       // color: TKDColor.tkd1,
              //       color: Colors.grey[300],
              //       borderRadius: const BorderRadius.all(Radius.circular(10)),
              //     ),
              //   ),
              // ),