import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_watcher_event.dart';
part 'comments_watcher_state.dart';
part 'comments_watcher_bloc.freezed.dart';

class CommentsWatcherBloc extends Bloc<CommentsWatcherEvent, CommentsWatcherState> {
  CommentsWatcherBloc() : super(CommentsWatcherState.initial()) {
    on<CommentsWatcherEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
