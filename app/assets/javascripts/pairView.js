function PairView() {
}

PairView.prototype.displayPairList = function(data) {
  ViewHelper.prototype.clearPageContent();

  var pairHtml = '<div class="paired-names">' +
                    '<h2><i class="fa fa-paw"></i> Names for Pairs of Pets</h2>' +
                    '<ul class="name-list">';

  data.forEach(function(pair) {
    pairHtml += '<li>' +
                  '<i class="fa fa-paw"></i> ' + pair.names + ' - ' + pair.description
                '</li>';
  });

  pairHtml += '</ul></div>';

  $('#content').append(pairHtml);
};

PairView.prototype.displayPairError = function() {
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find any pairs.');
};