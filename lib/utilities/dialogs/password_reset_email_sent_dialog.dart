import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/genric_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenricDialog<void>(
    context: context,
    title: 'Password Reset',
    content:
        'We have now sent you a password reset link. Please check your email for more information.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
