import 'package:dushka_blog/application/app_user/app_user_editor/app_user_editor_bloc.dart';
import 'package:dushka_blog/application/auth/auth/auth_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_back_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image_picker/image_picker.dart';

class ProfileEditScreen extends StatefulWidget {
  const ProfileEditScreen({Key? key}) : super(key: key);

  @override
  State<ProfileEditScreen> createState() => _ProfileEditScreenState();
}

class _ProfileEditScreenState extends State<ProfileEditScreen> {
  TextEditingController _nameInput = TextEditingController();
  TextEditingController _bioInput = TextEditingController();
  late String nameInitialValue;
  late String bioInitialValue;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final userUID = BlocProvider.of<AuthBloc>(context).state.user!.uid;

    return BlocProvider(
      create: (context) => AppUserEditorBloc(UserUID(userUID))
        ..add(AppUserEditorEvent.getInitialData()),
      child: Builder(builder: (context) {
        if (context.watch<AppUserEditorBloc>().state.fetching) {
          return Container();
        } else {
          print('state changed');
          final userUpdateData =
              context.read<AppUserEditorBloc>().state.appUserUpdate;
          nameInitialValue = userUpdateData.name.getOrCrash();
          bioInitialValue = userUpdateData.userBio.getOrCrash();
          final avatarImageTemp =
              context.watch<AppUserEditorBloc>().state.avatarImageTemp;
          final bgImageTemp =
              context.watch<AppUserEditorBloc>().state.backgroundImageTemp;
          print(userUpdateData);
          return Scaffold(
            body: CustomScrollView(
              physics: AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics()),
              slivers: [
                SliverAppBar(
                  leading: CustomBackButton(),
                  pinned: true,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  stretch: true,
                  expandedHeight: 120,
                  flexibleSpace: FlexibleSpaceBar(
                    background: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      child: bgImageTemp == null
                          ? Image.network(
                              userUpdateData.backgroundImageUrl.getOrCrash(),
                              fit: BoxFit.cover,
                            )
                          : ExtendedImage.file(
                              bgImageTemp,
                              fit: BoxFit.cover,
                            ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 22.0,
                          vertical: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(13.0),
                                  child: avatarImageTemp == null
                                      ? CircleAvatar(
                                          radius: 40,
                                          backgroundImage:
                                              ExtendedNetworkImageProvider(
                                            userUpdateData.avatarImageUrl
                                                .getOrCrash(),
                                          ),
                                        )
                                      : CircleAvatar(
                                          radius: 41,
                                          backgroundColor: Colors.green,
                                          child: CircleAvatar(
                                            radius: 40,
                                            backgroundImage:
                                                ExtendedFileImageProvider(
                                              File(avatarImageTemp.path),
                                            ),
                                          ),
                                        ),
                                ),
                                Flexible(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8.0),
                                    child: TextFormField(
                                      initialValue: nameInitialValue,
                                      textInputAction: TextInputAction.next,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(33),
                                        ),
                                        label: const Text('Name'),
                                      ),
                                      onChanged: (value) {
                                        context.read<AppUserEditorBloc>().add(
                                            AppUserEditorEvent.nameChanged(
                                                value));
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Flexible(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 6.0, bottom: 10.0),
                                child: TextFormField(
                                  initialValue: bioInitialValue,
                                  maxLines: null,
                                  keyboardType: TextInputType.multiline,
                                  //controller: _bioInput,
                                  onChanged: (value) {
                                    context.read<AppUserEditorBloc>().add(
                                          AppUserEditorEvent.bioChanged(
                                            value,
                                          ),
                                        );
                                  },
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(33),
                                    ),
                                    labelText: 'Bio',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ElevatedButton(
                        onPressed: () async {
                          context.read<AppUserEditorBloc>().add(
                              AppUserEditorEvent.avatarChangeButtonPressed());
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Theme.of(context).appBarTheme.backgroundColor),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Text("Change Avatar Image"),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () async {
                          context.read<AppUserEditorBloc>().add(
                              AppUserEditorEvent
                                  .backgroundImageChangeButtonPressed());
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Theme.of(context).appBarTheme.backgroundColor),
                        ),
                        child: Text("Change Background Image"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            floatingActionButton: SizedBox(
              height: 60.0,
              width: 60.0,
              child: FittedBox(
                child: FloatingActionButton(
                  heroTag: 'SAVE_BUTTON',
                  onPressed: () {
                    context.read<AppUserEditorBloc>().add(
                          AppUserEditorEvent.saveButtonPressed(),
                        );
                    Navigator.of(context).pop();
                  },
                  child: SvgPicture.asset(
                    'assets/ui-icons/fi-rr-check.svg',
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          );
        }
      }),
    );
  }
}
