
import 'package:dartz/dartz.dart';
import 'package:fruits_hub_dashboard/features/add_product/domain/entities/add_product_input_entity.dart';

import '../../error/failure.dart';

abstract class ProductsRepo {
  Future<Either<Failure, void>> addProduct(AddProductInputEntity addProductInput);
}