import 'package:telphanews/modules/NewsScreen/presentation/pages/slider_model.dart';

List<SliderModel> getSliders() {

  List<SliderModel> slider=[];
  SliderModel categoryModel = new SliderModel();

  categoryModel.image="asset/business.jpg";
  categoryModel.name="Tech giant announces record quarterly profits.";
   slider.add(categoryModel);
  categoryModel = new SliderModel();

    categoryModel.image="asset/entertainment.jpg";
  categoryModel.name="Popular actor set to star in highly anticipated sci-fi film.";
   slider.add(categoryModel);
  categoryModel = new SliderModel();

    categoryModel.image="asset/health.jpg";
  categoryModel.name="New study reveals significant benefits of a plant-based diet.";
   slider.add(categoryModel);
  categoryModel = new SliderModel();

    categoryModel.image="asset/politics.jpg";
  categoryModel.name="Government unveils new policy to combat climate change.";
   slider.add(categoryModel);
  categoryModel = new SliderModel();

    categoryModel.image="asset/sports.jpg";
  categoryModel.name="Underdog team wins national championship in stunning upset.";
   slider.add(categoryModel);
  categoryModel = new SliderModel();

  return slider;
}
