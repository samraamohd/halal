import 'package:get/get.dart';

import 'products_controller.dart';

class ProductsBindings extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut<ProductsController>(() => ProductsController());
  }

}