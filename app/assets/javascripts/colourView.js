function ColourView() {
}

ColourView.prototype.displayColourDetails = function(data) {
  ViewHelper.prototype.clearPageContent();

  var colourHtml = '<div class="colour-names">' +
                      '<h2><i class="fa fa-paw"></i> Names for ' + data.colour + ' Pets</h2>' +
                      '<ul class="name-list">';

  data.names.forEach(function(name) {
    if (name.gender_id != null) {
      colourHtml += '<li class="' + name.gender.name.toLowerCase() + '">';
    } else {
      colourHtml += '<li>';
    }

    colourHtml += '<i class="fa fa-paw"></i> <a href="/names/' + name.id + '">' + name.name + '</a>';

    if (name.gender_id != null) {
      colourHtml += ' (' + name.gender.name + ')';
    }

    colourHtml += '</li>';
  });

  colourHtml += '</ul></div>';

  $('#content').append(colourHtml);
};

ColourView.prototype.displayColourError = function() {
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find that colour.');
};