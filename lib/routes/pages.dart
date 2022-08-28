import 'package:get/get.dart';
import 'package:halal/pages/auth/auth_bindings.dart';
import 'package:halal/pages/auth/login.dart';
import 'package:halal/pages/auth/register.dart';
import 'package:halal/pages/orders/orders.dart';
import 'package:halal/pages/orders/orders_bindings.dart';
import 'package:halal/pages/products/products.dart';
import 'package:halal/pages/products/products_bindings.dart';

class Pages {
  static String login = '/login';
  static String regist = '/register';
  static String products = '/products';
  static String orders = '/orders';

  static final LOGIN =
  GetPage(name: login, page: () => const Login(), binding: AuthBindings());

  static final REGISTER =
  GetPage(name: regist, page: () => const Register(), binding: AuthBindings());

  static final ORDERS =
  GetPage(name: orders, page: () => const Orders(), binding: OrderBindings());

  static final PRODUCTS =
  GetPage(name: products, page: () => const Products(), binding: ProductsBindings());


}
