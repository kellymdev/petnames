function MeaningView() {
}

MeaningView.prototype.displayMeaningDetails = function(data) {
  ViewHelper.prototype.clearPageContent();

  meaningHtml = '<div class="meaning-details">' +
                  '<h3>Names by meaning:</h3>' +
                  '<h4>' + data.meaning.description + '</h4>';

  if (data.meaning.language_id != null) {
    meaningHtml += '<p>' + data.language.name + '</p>';
  }

  meaningHtml += '<ul class="name-list">';

  data.names.forEach(function(name) {
    meaningHtml += '<li><a href="/names/' + name[0].id + '"">' + name[0].name + '</a>';

    if (name[0].gender_id != null) {
      meaningHtml += ' (' + name[1] + ')';
    }

    meaningHtml += '</li>';
  });

  meaningHtml += '</ul></div>';

  $('#content').append(meaningHtml);
};

MeaningView.prototype.displayMeaningError = function() {
  ViewHelper.prototype.clearPageContent();

  errorHtml = '<div class="error">' +
                '<p>Sorry, we couldn\'t find that meaning.</p>' +
              '</div>';

  $('#content').append(errorHtml);
};