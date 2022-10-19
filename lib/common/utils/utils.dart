import 'dart:io';

import 'package:flutter/material.dart';

void showSnackBar({required BuildContext context, required String content}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(content),
    ),
  );
}

Future<File?> pickImageFromGaller(BuildContext context) async {
  try {} catch (e) {
    showSnackBar(context: context, content: e.toString());
  }
}
