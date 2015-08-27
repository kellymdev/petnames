function NameView() {
}

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
    nameHtml += '<li><p><i class="fa fa-paw"></i> ' + meaning[0].description;

    if (meaning[1] != null) {
      nameHtml += ' <span class="language">(' + meaning[1] + ')</span>';
    }

    nameHtml += '</p><p><a class="all-names-link" href="/meanings/' + meaning[0].id + '">Show all names with this meaning</a></p></li>';
  });

  nameHtml += '</ul></div>';
  $('#content').append(nameHtml);
};

NameView.prototype.displayRandomNames = function(data) {
  ViewHelper.prototype.clearPageContent();

  var nameHtml = '<div class="random-names">' +
                    '<p>Female: <a href="/names/' + data.female.id + '">' + data.female.name + '</a></p>' +
                    '<p>Male: <a href="/names/' + data.male.id + '">' + data.male.name + '</a></p>' +
                    '<p>Both: <a href="/names/' + data.both.id + '">' + data.both.name + '</a></p>' +
                  '</div>' +
                  '<div class="random-button"><a href="/">Show more random names</a></div>';

  $('#content').append(nameHtml);
};

NameView.prototype.displayListError = function() {
  ViewHelper.prototype.clearPageContent();

  var errorHtml = '<div class="error"><p>Sorry, we couldn\'t find that name list.</p></div>';

  $('#content').append(errorHtml);
};

NameView.prototype.displayNameError = function() {
  ViewHelper.prototype.clearPageContent();

  var errorHtml = '<div class="error"><p>Sorry, we couldn\'t find that name.</p></div>';

  $('#content').append(errorHtml);
};