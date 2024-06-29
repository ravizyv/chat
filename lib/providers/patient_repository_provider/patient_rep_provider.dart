
import 'package:chatt/repository/patient_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../main.dart';

final patientRepositoryProvider = Provider((ref) => PatientRepository(isar));