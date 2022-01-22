part of 'post_editor_bloc.dart';

@freezed
class PostEditorEvent with _$PostEditorEvent {
  const factory PostEditorEvent.getPostToEdit() = _PostEditorEventGetPostToEdit;
  const factory PostEditorEvent.postBodyChanged(String postBody) =
      _PostEditorEventPostBodyChanged;
  const factory PostEditorEvent.saveButtonPressed() =
      _PostEditorEventSaveButtonPressed;
  const factory PostEditorEvent.postButtonPressed() = _PostEditorEventPostButtonPressed;
}
