 
 import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:fruits_hub_dashboard/core/error/failure.dart';
import 'package:fruits_hub_dashboard/core/repos/image_repo/images_repo.dart';

class ImagesRepoImp implements ImagesRepo {
  @override
  Future<Either<Failure, String>> uploadImage(File image) {
    // TODO: implement uploadImage
    throw UnimplementedError();
  }

 }