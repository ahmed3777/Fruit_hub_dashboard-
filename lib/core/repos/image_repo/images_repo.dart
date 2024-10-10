import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:fruits_hub_dashboard/core/error/failure.dart';

abstract class ImagesRepo {
  Future<Either<Failure, String>> uploadImage(File image);
}