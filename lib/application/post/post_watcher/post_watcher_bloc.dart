import 'package:bloc/bloc.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_watcher_event.dart';
part 'post_watcher_state.dart';
part 'post_watcher_bloc.freezed.dart';

class PostWatcherBloc extends Bloc<PostWatcherEvent, PostWatcherState> {
  PostWatcherBloc() : super(_FetchingInitialData()) {
    
  }
}
