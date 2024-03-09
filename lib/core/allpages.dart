import 'package:carddesignpart2/core/routes.dart';
import 'package:carddesignpart2/feature/dashboard/binding/dashboard_binding.dart';
import 'package:carddesignpart2/feature/dashboard/view/dashboard_view.dart';
import 'package:get/get.dart';


List<GetPage> allPage = [
  GetPage(name: Routes.dashboard, page: () => const DashboardView(),binding: DashboardBinding())
];