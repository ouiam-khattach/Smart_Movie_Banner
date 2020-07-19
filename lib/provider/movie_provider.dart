import 'dart:io';

import 'package:firebase_ml_vision/firebase_ml_vision.dart';

class MovieProvider{
  Future<VisionText> textRecognition(File imageFile){
    final FirebaseVisionImage visionImage = FirebaseVisionImage.fromFile(imageFile);
    final TextRecognizer textRecognizer =  FirebaseVision.instance.textRecognizer();
    final Future<VisionText> visionText =  textRecognizer.processImage(visionImage);
    return visionText;
  }
}