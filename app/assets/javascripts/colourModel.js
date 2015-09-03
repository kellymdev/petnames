function ColourModel() {
}

ColourModel.prototype.requestColourDetails = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};