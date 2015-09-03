function ColourView() {
}

ColourView.prototype.displayColourDetails = function(data) {
  ViewHelper.prototype.clearPageContent();

  var colourHtml = '<div class="colour-names">' +
                      '<h3>Names for ' + data.colour + ' Pets</h3>' +
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
  ViewHelper.prototype.clearPageContent();

  var errorHtml = '<div class="error"><p>Sorry, we couldn\'t find that colour.</p></div>';

  $('#content').append(errorHtml);
};