import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  final double width;
  final double height;

  const ShimmerWidget.rectangular({
    super.key, 
    required this.width, 
    required this.height, required Container child});

  @override
  Widget build(BuildContext context) => Shimmer.fromColors(
    
    baseColor: Colors.grey[400]!,
    highlightColor: Colors.grey[300]!,
    child: Container(
    width: width,
    height: height,
    color: Colors.grey,
    )
  );
}
