import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/genric_dialog.dart';

Future<bool> showLogoutDialog(BuildContext context) {
  return showGenricDialog<bool>(
    context: context,
    title: 'Logout',
    content: 'Are you sure you want to Logout',
    optionsBuilder: () => {
      'Logout': true,
      'Cancel': false,
    },
  ).then(
    (value) => value ?? false,
  );
}
