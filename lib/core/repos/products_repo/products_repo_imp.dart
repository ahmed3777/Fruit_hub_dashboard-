import 'package:dartz/dartz.dart';
import 'package:fruits_hub_dashboard/core/error/failure.dart';
import 'package:fruits_hub_dashboard/core/repos/products_repo/products_repo.dart';
import 'package:fruits_hub_dashboard/features/add_product/domain/entities/add_product_input_entity.dart';

class ProductsRepoImp extends ProductsRepo {
  @override
  Future<Either<Failure, void>> addProduct(AddProductInputEntity addProductInput) {
    // TODO: implement addProduct
    throw UnimplementedError();
  }
  
}