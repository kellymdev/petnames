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

NameModel.prototype.requestRandomName = function(successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: '/names/random'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};

NameModel.prototype.requestNameSearch = function(searchTerm, successFunction, errorFunction) {
  var requestUrl = '/names/search/' + searchTerm;
  $.ajax({
    type: 'get',
    url: requestUrl
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};