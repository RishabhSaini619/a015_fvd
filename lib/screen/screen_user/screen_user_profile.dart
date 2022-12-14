import 'package:a015_fvd/global/global_variable.dart';
import 'package:a015_fvd/screen/screen_auth/widget_user_exit/widget_user_exit.dart';
import 'package:a015_fvd/screen/screen_user/screen_user_profile_components.dart';
import 'package:flutter/material.dart';

class UserProfileScreen extends StatefulWidget {
  @override
  State<UserProfileScreen> createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    animationControllerUserProfile = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    animationControllerUserProfile.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        UserProfileScreenAppBarImage(),
        UserProfileScreenUpdateProfileButton(),
        UserProfileScreenThemeUiSwitch(),
        UserExit(),
      ],
    );
  }
}
