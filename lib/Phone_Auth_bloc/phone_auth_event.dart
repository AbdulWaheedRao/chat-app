part of 'phone_auth_bloc.dart';

@immutable
abstract class PhoneAuthEvent {}

@immutable
class SubmitPhoneNumber extends PhoneAuthEvent {}

@immutable
class SubmitVerificationCode extends PhoneAuthEvent {}
