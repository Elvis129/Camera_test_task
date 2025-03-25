import 'package:camera_test_task/camera_screen/cubit/camera_cubit.dart';
import 'package:camera_test_task/constants/assets.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final CameraCubit cameraCubit;
  const BottomButton({super.key, required this.cameraCubit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Row(
        children: [
          Expanded(
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Positioned(
                  left: 10,
                  child: GestureDetector(
                    onTap: () => cameraCubit.toggleCamera(),
                    child: Image.asset(
                      AppAssets.arrowRight,
                      color: Colors.white,
                      scale: 2,
                    ),
                  ),
                ),
                Positioned(
                  left: 60,
                  child: GestureDetector(
                    onTap: () => cameraCubit.pickOverlayImage(),
                    child: SizedBox(
                      height: 25,
                      child: Image.asset(
                        AppAssets.plus,
                        color: Colors.white,
                        // scale: 6,
                      ),
                    ),
                  ),
                ),

                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.circular(90),
                      ),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.fiber_manual_record,
                        color:
                            cameraCubit.state.isRecording
                                ? Colors.red
                                : Colors.white,
                        size: 55,
                      ),
                      onPressed: () => cameraCubit.toggleRecording(),
                    ),
                  ],
                ),
                Positioned(
                  right: 20,
                  child: IconButton(
                    icon: const Icon(
                      Icons.image_outlined,
                      color: Colors.white,
                      size: 30,
                    ),
                    onPressed: () => cameraCubit.capturePhoto(),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
