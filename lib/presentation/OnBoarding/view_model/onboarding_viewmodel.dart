import 'package:tutt_app/presentation/base/base_view_model.dart';

class OnBoardingViewModel extends BaseViewModel implements OnBoardingViewModelInputs,OnBoardingViewModelOutputs{
  // onBoarding view_model inputs
  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void goNext() {
    // TODO: implement goNext
  }

  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }

}

abstract class OnBoardingViewModelInputs{

  void goNext();
  void onPageChanged(int index);
}

abstract class OnBoardingViewModelOutputs{}