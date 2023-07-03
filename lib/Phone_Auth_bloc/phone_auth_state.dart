// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'phone_auth_bloc.dart';

@immutable
abstract class PhoneAuthState {}

@immutable
class PhoneAuthInitialState extends PhoneAuthState {}

@immutable
class PhoneAuthLoadingState extends PhoneAuthState {}

@immutable
class PhoneAuthLoadedState extends PhoneAuthState {}

@immutable
class PhoneAuthErrorState extends PhoneAuthState {
  final String message;

  PhoneAuthErrorState({
    required this.message,
  });
}
