
import 'package:get/get.dart';
import 'package:halal/pages/orders/order_controller.dart';

class OrderBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<OrdersController>(() => OrdersController());
  }

}