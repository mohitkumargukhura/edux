import 'package:go_router/go_router.dart';

import '../../features/authentication/presentation/pages/login.dart';
import '../../features/authentication/presentation/pages/signup.dart';
import '../../features/home/presentation/pages/home.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/signup',
      builder: (context, state) => const SignupScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);