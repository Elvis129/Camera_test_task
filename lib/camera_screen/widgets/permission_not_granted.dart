import 'package:camera_test_task/camera_screen/cubit/camera_cubit.dart';
import 'package:flutter/material.dart';

class PermissionNotGranted extends StatelessWidget {
  final CameraCubit cameraCubit;
  final String error;
  final bool isPermission;
  const PermissionNotGranted({
    super.key,
    required this.cameraCubit,
    required this.error,
    required this.isPermission,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            textAlign: TextAlign.center,
            error,
            style: TextStyle(fontSize: 30),
          ),
          Container(height: 10),

          InkWell(
            borderRadius: BorderRadius.circular(20),
            onTap: cameraCubit.start,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  isPermission ? 'Спробувати ще раз' : 'Надати доступ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
