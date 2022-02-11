import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_event.dart';
part 'app_user_state.dart';
part 'app_user_bloc.freezed.dart';

class AppUserBloc extends Bloc<AppUserEvent, AppUserState> {
  AppUserBloc() : super(AppUserState.loading()) {
    
  }
}
