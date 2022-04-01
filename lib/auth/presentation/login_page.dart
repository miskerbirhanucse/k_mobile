import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/auth/application/auth_notifier.dart';
import 'package:kirayup/auth/shared/providers.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/presentation/header.dart';
import 'package:kirayup/core/router/app_router.gr.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends ConsumerState<LoginPage> {
  TextEditingController phoneController = TextEditingController();

  TextEditingController passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  void dispose() {
    super.dispose();
    passwordController.dispose();
    phoneController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AuthState>(
      authNotifierProvider,
      (_, state) => state.maybeMap(
        orElse: () {
          return null;
        },
        signedInUser: (_) {
          return WidgetsBinding.instance!.addPostFrameCallback(
            (_) => AutoRouter.of(context).pushAndPopUntil(
                LandingRoute(isSignedIn: true),
                predicate: (route) => false),
          );
        },
        loading: (_) {
          return showDialog(
            context: context,
            barrierDismissible: false,
            builder: (context) => const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
        failure: (_) {
          Navigator.pop(context);
          return ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              behavior: SnackBarBehavior.floating,
              content: Text(_.message.toString()),
              action: SnackBarAction(
                label: 'Action',
                onPressed: () {},
              ),
            ),
          );
        },
      ),
    );
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Consumer(
            builder: (context, ref, _) {
              return ref.watch(authNotifierProvider).maybeMap(
                orElse: () {
                  return Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        const Header(
                          headerTitle: '',
                        ),
                        kSizedBox,
                        const Text(
                          "Sign In",
                          style: TextStyle(color: Color(0xffE87168)),
                        ),
                        kSizedBox,
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            validator: _validatePhoneNumber,
                            controller: phoneController,
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.phone),
                              hintText: "Enter Phone number",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: const BorderSide(
                                      style: BorderStyle.solid, width: 10)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: TextFormField(
                            validator: _validatePassword,
                            controller: passwordController,
                            obscureText: true,
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.lock_open_outlined),
                              hintText: "Enter your password",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: const BorderSide(
                                      style: BorderStyle.solid, width: 10)),
                            ),
                          ),
                        ),
                        kSizedBox,
                        SizedBox(
                          width: 200,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () async {
                              if (_formKey.currentState!.validate()) {
                                _formKey.currentState!.save();
                                final response =
                                    ref.watch(authNotifierProvider.notifier);
                                await response.login(phoneController.text,
                                    passwordController.text);
                              }
                            },
                            child: const Text(
                              "Login",
                              style: kTextStyleWithBold,
                            ),
                          ),
                        ),
                        kSizedBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("OR"),
                            TextButton(
                              onPressed: () {
                                AutoRouter.of(context)
                                    .push(const RegistrationRoute());
                              },
                              child: const Text(
                                "Don't have an account yet?\n Create an Account",
                                style: TextStyle(color: kColorOrange),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }

  String? _validatePhoneNumber(String? value) {
    if (value!.isEmpty) {
      return 'Enter a phone number';
    }
    return null;
  }

  String? _validatePassword(String? value) {
    if (value!.isEmpty) {
      return 'Enter a password';
    }
    return null;
  }
}
