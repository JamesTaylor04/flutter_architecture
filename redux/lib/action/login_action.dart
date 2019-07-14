import 'package:flutter/widgets.dart';
import 'package:flutter_architecture/flutter_architecture.dart';

class FetchLoginAction {
  final BuildContext context;
  final String userName;
  final String password;

  FetchLoginAction(this.context, this.userName, this.password);
}

class ReceivedLoginAction {
  ReceivedLoginAction(
    this.token,
    this.userBean,
  );

  final String token;
  final UserBean userBean;
}

class RequestingLoginAction {}

class ErrorLoadingLoginAction {}
