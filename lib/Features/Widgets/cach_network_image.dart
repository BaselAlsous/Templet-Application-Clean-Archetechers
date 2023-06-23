import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class CustomCachNetworkImage extends StatelessWidget {
  final String image;
  final BoxFit? boxFit;
  const CustomCachNetworkImage({
    Key? key,
    required this.image,
    this.boxFit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: image,
      imageBuilder: (context, imageProvider) => Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: imageProvider,
            fit: boxFit ?? BoxFit.cover,
          ),
        ),
      ),
      placeholder: (context, url) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(child: CircularProgressIndicator()),
        ],
      ),
      errorWidget: (context, url, error) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: Icon(
              Icons.error,
              size: 40.0,
              color: Colors.redAccent,
            ),
          ),
        ],
      ),
    );
  }
}
