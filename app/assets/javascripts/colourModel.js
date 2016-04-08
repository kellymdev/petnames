function ColourModel() {
}

ColourModel.prototype.requestColourDetails = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url,
    dataType: "json"
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};