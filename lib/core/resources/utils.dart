import '../../model/onbourding_pages_model.dart';
import 'assets_value_manager.dart';

class Utils {
  Utils._();

  static const String synonymsForQUIZ = "Synonyms for QUIZ";
  static const String skip = "Skip";
  static const next = "Next";
  static const String antonymsOfQUIZ = "Antonyms of QUIZ";
  static const String antonymsOfQUIZDescription = "Sunt in culpa qui officia deserunt mollit anim idest laborum";
  static const String coolQuiz = "Cool Quiz";
  static const String coolQuizDescription = "Culpa qui officia deserunt mollit anim id est laborum.";
static List<OnbourdingPageModel> listOnbourdingPages = [
  OnbourdingPageModel(
    title: Utils.synonymsForQUIZ,
    description: Utils.synonymsForQUIZ,
    image: AssetsValuesManager.onbourding1,
    indicator: AssetsValuesManager.pageIndicator1,
  ),
  OnbourdingPageModel(
    title: Utils.antonymsOfQUIZ,
    description: Utils.antonymsOfQUIZDescription,
    image: AssetsValuesManager.onbourding2,
    indicator: AssetsValuesManager.pageIndicator2,
  ),
  OnbourdingPageModel(
    title: Utils.coolQuiz,
    description: Utils.coolQuizDescription,
    image: AssetsValuesManager.onbourding3,
    indicator: AssetsValuesManager.pageIndicator3,
  ),
];
  //list
}
