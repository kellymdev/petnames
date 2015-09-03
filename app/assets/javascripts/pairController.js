function PairController() {
  this.pairModel = new PairModel();
  this.pairView = new PairView();
}

PairController.prototype.pairListRequest = function() {
  this.pairModel.requestPairList(this.pairView.displayPairList, this.pairView.displayPairError);
};