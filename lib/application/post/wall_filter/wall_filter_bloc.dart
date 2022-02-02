import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wall_filter_event.dart';
part 'wall_filter_state.dart';
part 'wall_filter_bloc.freezed.dart';

class WallFilterBloc extends Bloc<WallFilterEvent, WallFilterState> {
  WallFilterBloc() : super(_Initial()) {
    on<WallFilterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
