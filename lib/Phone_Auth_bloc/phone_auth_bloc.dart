import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:meta/meta.dart';

part 'phone_auth_event.dart';
part 'phone_auth_state.dart';

class PhoneAuthBloc extends Bloc<PhoneAuthEvent, PhoneAuthState> {
  final FirebaseAuth firebaseAuth;

  PhoneAuthBloc(this.firebaseAuth) : super(PhoneAuthInitialState()) {
    //
    on<PhoneAuthEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
