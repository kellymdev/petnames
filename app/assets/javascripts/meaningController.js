function MeaningController() {
  this.meaningModel = new MeaningModel();
  this.meaningView = new MeaningView();
}

MeaningController.prototype.meaningDetailsRequest = function(url) {
  this.meaningModel.requestMeaningDetails(url, this.meaningView.displayMeaningDetails, this.meaningView.displayMeaningError);
};

MeaningController.prototype.animalMeaningsRequest = function(url) {
  this.meaningModel.requestAnimalMeanings(url, this.meaningView.displayAnimalMeanings, this.meaningView.displayAnimalMeaningError);
};