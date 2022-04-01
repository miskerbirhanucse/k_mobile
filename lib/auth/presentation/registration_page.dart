import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/auth/application/auth_notifier.dart';
import 'package:kirayup/auth/shared/providers.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/presentation/header.dart';
import 'package:kirayup/core/router/app_router.gr.dart';

class RegistrationPage extends ConsumerStatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  RegistrationPageState createState() => RegistrationPageState();
}

class RegistrationPageState extends ConsumerState<RegistrationPage> {
  final _formKey = GlobalKey<FormState>();
  String? _job;
  String? _password;
  String? _email;
  String? _phoneNumber;
  String? _name;
  String? _errorMessage;
  @override
  Widget build(BuildContext context) {
    ref.listen<AuthState>(
      authNotifierProvider,
      (_, state) => state.maybeMap(
        orElse: () {
          return null;
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
        failure: (l) {
          Navigator.pop(context);
          return ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              behavior: SnackBarBehavior.floating,
              content: Text(l.message.toString()),
              action: SnackBarAction(
                label: 'Action',
                onPressed: () {},
              ),
            ),
          );
        },
        registered: (_) {
          return WidgetsBinding.instance!.addPostFrameCallback((_) {
            // Your Code Here
            AutoRouter.of(context).pushAndPopUntil(const LoginRoute(),
                predicate: (route) => false);
          });
        },
      ),
    );
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Consumer(
            builder: (context, ref, child) {
              return ref.watch(authNotifierProvider).maybeMap(
                orElse: () {
                  return Column(
                    children: [
                      const Header(headerTitle: "Creating Account"),
                      kSizedBox,
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: [
                              Text(_errorMessage != null ? _errorMessage! : ''),
                              const SizedBox(
                                height: 20,
                              ),
                              TextFormField(
                                onSaved: (value) => _name = value,
                                validator: _validateName,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  labelText: 'Full Name',
                                  hintText: "Enter your name",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide: const BorderSide(
                                        style: BorderStyle.solid, width: 10),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              TextFormField(
                                onSaved: (value) => _job = value,
                                validator: _validateJob,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  labelText: 'Job',
                                  hintText: "Enter your job",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide: const BorderSide(
                                        style: BorderStyle.solid, width: 10),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              TextFormField(
                                onSaved: (value) => _email = value,
                                validator: _validateEmail,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  hintText: "Enter email address",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide: const BorderSide(
                                        style: BorderStyle.solid, width: 10),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              TextFormField(
                                onSaved: (value) => _phoneNumber = value,
                                validator: _validatePhoneNumber,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  labelText: 'Phone Number',
                                  hintText: "Enter Phone number",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide: const BorderSide(
                                        style: BorderStyle.solid, width: 10),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              TextFormField(
                                obscureText: true,
                                onSaved: (value) => _password = value,
                                validator: _validatePassword,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                  labelText: 'password',
                                  hintText: "Enter password ",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    borderSide: const BorderSide(
                                        style: BorderStyle.solid, width: 10),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      kSizedBox,
                      SizedBox(
                        width: 200,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              _formKey.currentState!.save();
                              final result =
                                  ref.read(authNotifierProvider.notifier);
                              result.signUp(
                                  name: _name!,
                                  email: _email!,
                                  password: _password!,
                                  phoneNumber: _phoneNumber!,
                                  job: _job!);
                            }
                          },
                          child: const Text(
                            "Register",
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
                              AutoRouter.of(context).pushAndPopUntil(
                                const LoginRoute(),
                                predicate: (route) => false,
                              );
                            },
                            child: const Text(
                              "Already have an account login in",
                              style: TextStyle(color: kColorOrange),
                            ),
                          )
                        ],
                      )
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }

  String? _validateName(String? value) {
    if (value!.isEmpty) {
      return 'Enter a name';
    }
    return null;
  }

  String? _validateJob(String? value) {
    if (value!.isEmpty) {
      return 'Enter a job';
    }
    return null;
  }

  String? _validatePhoneNumber(String? value) {
    if (value!.isEmpty) {
      return 'Enter a phone number';
    }
    return null;
  }

  String? _validateEmail(String? value) {
    if (value!.isEmpty) {
      return 'Enter a email';
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
