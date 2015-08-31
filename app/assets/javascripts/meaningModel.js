function MeaningModel() {
}

MeaningModel.prototype.requestMeaningDetails = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

MeaningModel.prototype.requestAnimalMeanings = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};