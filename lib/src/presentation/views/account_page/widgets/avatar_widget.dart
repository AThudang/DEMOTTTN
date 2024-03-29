import 'package:elearning/src/core/utils/constants/imgs.dart';
import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  final VoidCallback onAvatarTap;

  const AvatarWidget({
    super.key,
    required this.onAvatarTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onAvatarTap,
      child: Stack(
        children: [
          Image.asset(
            AppImages.imgAvt,
            width: 100,
            height: 100,
            fit: BoxFit.contain,
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Icon(
              Icons.camera_alt,
              size: 24,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
