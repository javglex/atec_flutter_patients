import 'package:flutter/material.dart';
import 'package:flutter_alphatec_javier/patients/presentation/views/patient_list/patient_list.dart';

import '../../../../strings.dart';


class PatientListPage extends StatelessWidget {
  const PatientListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
        title: const Text(patientListTitle),
        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
      ),
      body: const PatientList()
    );
  }
}

