import 'package:get_it/get_it.dart';
import 'package:heathier/core/viewmodels/views/sign_up_view_model.dart';
import 'package:heathier/core/viewmodels/widgets/sign_up_button_view_model.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // view-model locators
  locator.registerFactory<SignUpViewModel>(
    () => SignUpViewModel(),
  );
  locator.registerFactory<SignUpButtonViewModel>(
    () => SignUpButtonViewModel(),
  );
}
