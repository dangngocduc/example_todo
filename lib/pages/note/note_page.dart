import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application/data/blocs/note/note_bloc.dart';
import 'package:flutter_application/domain/model/model.dart';
import 'package:flutter_application/widgets/note_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NotePage extends StatefulWidget {
  final Status? status;///Status for filter note, null to filter all
  ///
  const NotePage({Key? key, this.status}) : super(key: key);

  @override
  _NotePageState createState() => _NotePageState();
}

class _NotePageState extends State<NotePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: context.watch<NoteBloc>().state.when(
          (notes) {
            final displays = notes.where((element) => widget.status == null || element.status == widget.status).toList();
            if (displays.isEmpty) {
              return const Center(
                child: Text('No Data'),
              );
            } else {
              return ListView.separated(
                itemBuilder: (context, index) => NoteWidget(
                  noteModel: displays[index],
                ),
                separatorBuilder: (context, index) => const SizedBox(height: 12,),
                itemCount: displays.length,
              );
            }
          },
          loading: () => const Center(child: CupertinoActivityIndicator(),),

          error: (error) => Center(child: Text('$error'),)),
    );
  }
}
