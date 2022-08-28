import 'package:get/get.dart';
import 'package:halal/pages/more/more_controller.dart';

class MoreBindings extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut<MoreController>(() => MoreController());
  }

}