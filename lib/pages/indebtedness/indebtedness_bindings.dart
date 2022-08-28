
import 'package:get/get.dart';

import 'indebtedness_controller.dart';

class IndebtednessBindings extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<IndebtednessController>(() => IndebtednessController());
  }

}