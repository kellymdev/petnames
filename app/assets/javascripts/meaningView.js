function MeaningView() {
}

MeaningView.prototype.displayMeaningDetails = function(data) {
  ViewHelper.prototype.clearPageContent();

  meaningHtml = '<div class="meaning-details">' +
                  '<h2><i class="fa fa-paw"></i> Names by meaning:</h2>' +
                  '<h4>' + data.meaning.description + '</h4>';

  if (data.meaning.language_id != null) {
    meaningHtml += '<p>' + data.language.name + '</p>';
  }

  meaningHtml += '<ul class="name-list">';

  data.names.forEach(function(name) {
    if (name.gender_id != null) {
      meaningHtml += '<li class="' + name.gender.name.toLowerCase() + '">';
    } else {
      meaningHtml += '<li>';
    }

    meaningHtml += '<i class="fa fa-paw"></i> <a href="/names/' + name.id + '">' + name.name + '</a>';

    if (name.gender_id != null) {
      meaningHtml += ' (' + name.gender.name + ')';
    }

    meaningHtml += '</li>';
  });

  meaningHtml += '</ul></div>';

  $('#content').append(meaningHtml);
};

MeaningView.prototype.displayAnimalMeanings = function(data) {
  ViewHelper.prototype.clearPageContent();

  animalHtml = '<div class="meaning-details">' +
                  '<h2><i class="fa fa-paw"></i> Names meaning: ' + data.meaning + '</h2>' +
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
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find that meaning.');
};

MeaningView.prototype.displayAnimalMeaningError = function() {
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find any names with that meaning.');
};