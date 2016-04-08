function MeaningModel() {
}

MeaningModel.prototype.requestMeaningDetails = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url,
    dataType: 'json'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

MeaningModel.prototype.requestAnimalMeanings = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url,
    dataType: 'json'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};