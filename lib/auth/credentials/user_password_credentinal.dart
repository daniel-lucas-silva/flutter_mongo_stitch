import 'package:flutter/foundation.dart';

import 'stitch_credential.dart';

class UserPasswordCredential extends StitchCredential {
  final String username;
  final String password;

  UserPasswordCredential({
    @required this.username,
    @required this.password,
  });
}