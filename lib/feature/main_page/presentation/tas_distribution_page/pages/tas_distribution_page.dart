import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../injection.dart';
import '../bloc/nurse_bloc.dart';
import '../bloc/nurse_event.dart';
import '../bloc/nurse_state.dart';

class TasDistributionPage extends StatelessWidget {
  const TasDistributionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<NurseBloc>()..add(const NurseEvent.loadNurses()),
      child: Scaffold(
        appBar: AppBar(title: const Text("Nurses")),
        body: BlocBuilder<NurseBloc, NurseState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (nurses) => ListView.builder(
                itemCount: nurses.length,
                itemBuilder: (_, i) {
                  final nurse = nurses[i];
                  return ListTile(
                    title: Text(nurse.name),
                    subtitle: Text("Tasks: ${nurse.tasks.length}"),
                    trailing: Text(
                      nurse.isOnline ? "Online" : "Offline",
                    ),
                  );
                },
              ),
              error: (msg) => Center(child: Text(msg)),
            );
          },
        ),
      ),
    );
  }
}