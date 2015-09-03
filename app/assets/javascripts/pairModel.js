function PairModel() {
}

PairModel.prototype.requestPairList = function(successFunction, errorFunction) {
  $.ajax({
    type: 'get',
    url: '/pairs'
  }).done(function(jsonResponse) {
    successFunction(jsonResponse);
  }).fail(function() {
    errorFunction();
  });
};