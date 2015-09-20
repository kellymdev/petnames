function NameView() {
}

NameView.prototype.setHomeMenu = function() {
  $('nav a').removeClass('active');
  $('nav a.home-paw').addClass('active');
};

NameView.prototype.displayNameList = function(data) {
  ViewHelper.prototype.clearPageContent();

  var letter = data[0].name[0];
  $('.' + letter).addClass('active');

  var nameList = '<div class="name-list">' +
                    '<h3>' + letter + ' Pet Names</h3>' +
                    '<ul>';
  data.forEach(function(name) {
    if (name.gender_id != null) {
      nameList += '<li class="' + name.gender.name.toLowerCase() + '">';
    } else {
      nameList += '<li>';
    }

    nameList += '<i class="fa fa-paw"></i> <a href="/names/' + name.id + '">' + name.name + '</a></li>';
  });

  nameList += '</ul></div>';
  $('#content').append(nameList);
};

NameView.prototype.displayNameDetails = function(data) {
  ViewHelper.prototype.clearPageContent();

  var letter = data.name.name[0];
  $('.' + letter).addClass('active');

  var nameHtml = '<div class="name-details';

  if (data.name.gender_id != null) {
    nameHtml += ' ' + data.gender.name.toLowerCase();
  }

  nameHtml += '"><h3 class="name-field">' + data.name.name + '</h3>';

  if (data.name.gender_id != null) {
    nameHtml += '<p class="gender">' + data.gender.name + '</p>';
  }

  nameHtml += '<ul class="meaning-list">';

  data.meanings.forEach(function(meaning) {
    nameHtml += '<li><i class="fa fa-paw"></i> ' + meaning.description;

    if (meaning.language_id != null) {
      nameHtml += ' <span class="language">(' + meaning.language.name + ')</span>';
    }

    nameHtml += ' - <a class="all-names-link" href="/meanings/' + meaning.id + '">Show all names with this meaning</a></li>';
  });

  nameHtml += '</ul></div>';
  $('#content').append(nameHtml);
};

NameView.prototype.displayRandomNames = function(data) {
  ViewHelper.prototype.clearPageContent();

  var nameHtml = '<div class="random-names">' +
                    '<h3>Random Names</h3>' +
                    '<p class="female"><i class="fa fa-paw"></i> Female: <a href="/names/' + data.female.id + '">' + data.female.name + '</a></p>' +
                    '<p class="male"><i class="fa fa-paw"></i> Male: <a href="/names/' + data.male.id + '">' + data.male.name + '</a></p>' +
                    '<p class="both"><i class="fa fa-paw"></i> Both: <a href="/names/' + data.both.id + '">' + data.both.name + '</a></p>' +
                  '</div>' +
                  '<div class="random-button"><a href="/">Show more random names</a></div>';

  $('#content').append(nameHtml);
};

NameView.prototype.displaySearchResults = function(data) {
  ViewHelper.prototype.clearPageContent();

  var resultHtml = '<div class="search-results">' +
                    '<h3>Search Results</h3>' +
                    '<ul class="name-list">';

  if (data.length === 0) {
    resultHtml += '<p>Sorry, your search didn\'t return any results.</p>'
  } else {
    data.forEach(function(name) {
      if (name.gender_id != null) {
        resultHtml += '<li class="' + name.gender.name.toLowerCase() + '">';
      } else {
        resultHtml += '<li>';
      }

      resultHtml += '<i class="fa fa-paw"></i> <a href="/names/' + name.id + '">' + name.name + '</a></li>';
    });
  }

  resultHtml += '</ul>';

  $('#content').append(resultHtml);
};

NameView.prototype.displayListError = function() {
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find that name list.');
};

NameView.prototype.displayNameError = function() {
  ViewHelper.prototype.displayError('Sorry, we couldn\'t find that name.');
};