function MeaningController() {
  this.meaningModel = new MeaningModel();
  this.meaningView = new MeaningView();
}

MeaningController.prototype.meaningDetailsRequest = function(url) {
  this.meaningModel.requestMeaningDetails(url, this.meaningView.displayMeaningDetails, this.meaningView.displayMeaningError);
};