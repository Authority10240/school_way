import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

import '../features/login/login_page.dart';

part 'app_router.gr.dart';

@lazySingleton
@AutoRouterConfig()
class AppRouter extends _$AppRouter{

  @override
  List<AutoRoute> get routes => [


  ];

}