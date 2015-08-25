function NameModel() {
}

NameModel.prototype.requestNameList = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

NameModel.prototype.requestNameDetails = function(url, successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: url
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};