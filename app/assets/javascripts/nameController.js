function NameController() {
  this.nameModel = new NameModel();
  this.nameView = new NameView();
}

NameController.prototype.nameListRequest = function(url) {
  this.nameModel.requestNameList(url, this.nameView.displayNameList, this.nameView.displayListError);
};

NameController.prototype.nameDetailsRequest = function(url) {
  this.nameModel.requestNameDetails(url, this.nameView.displayNameDetails, this.nameView.displayNameError);
};