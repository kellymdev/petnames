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
    if (name[0].gender_id != null) {
      meaningHtml += '<li class="' + name[1].toLowerCase() + '">';
    } else {
      meaningHtml += '<li>';
    }

    meaningHtml += '<i class="fa fa-paw"></i> <a href="/names/' + name[0].id + '">' + name[0].name + '</a>';

    if (name[0].gender_id != null) {
      meaningHtml += ' (' + name[1] + ')';
    }

    meaningHtml += '</li>';
  });

  meaningHtml += '</ul></div>';

  $('#content').append(meaningHtml);
};

MeaningView.prototype.displayAnimalMeanings = function(data) {
  ViewHelper.prototype.clearPageContent();

  animalHtml = '<div class="meaning-details">' +
                  '<h3>Names meaning: ' + data.meaning + '</h3>' +
                  '<ul class="name-list">';

  data.names.forEach(function(name) {
    if (name.gender_id != null) {
      animalHtml += '<li class="' + name.gender.name.toLowerCase() + '">';
    } else {
      animalHtml += '<li>';
    }

    animalHtml += '<i class="fa fa-paw"></i> <a href="/names/' + name.id + '">' + name.name + '</a>';

    if (name.gender_id != null) {
      animalHtml += ' (' + name.gender.name + ')';
    }

    animalHtml += '</li>';
  });

  animalHtml += '</ul></div>';

  $('#content').append(animalHtml);
};

MeaningView.prototype.displayMeaningError = function() {
  ViewHelper.prototype.clearPageContent();

  errorHtml = '<div class="error">' +
                '<p>Sorry, we couldn\'t find that meaning.</p>' +
              '</div>';

  $('#content').append(errorHtml);
};

MeaningView.prototype.displayAnimalMeaningError = function() {
  ViewHelper.prototype.clearPageContent();

  errorHtml = '<div class="error">' +
                '<p>Sorry, we couldn\'t find any names with that meaning.</p>' +
              '</div>';

  $('#content').append(errorHtml);
};