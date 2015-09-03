function ColourController() {
  this.colourModel = new ColourModel();
  this.colourView = new ColourView();
}

ColourController.prototype.colourDetailsRequest = function(url) {
  this.colourModel.requestColourDetails(url, this.colourView.displayColourDetails, this.colourView.displayColourError);
};