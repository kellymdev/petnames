function NameView() {
}

NameView.prototype.displayNameList = function(data) {
  $('#content').html("");
  $('nav a').removeClass('active');

  var letter = data[0].name[0];
  $('.' + letter).addClass('active');

  var nameList = '<div class="name-list"><ul>';
  data.forEach(function(name) {
    nameList += '<li><a href="/names/' + name.id + '">' + name.name + '</a></li>';
  });

  nameList += '</ul></div>';
  $('#content').append(nameList);
};

NameView.prototype.displayNameDetails = function(data) {
  $('#content').html("");

  var nameHtml = '<div class="name-details">' +
                    '<h3>' + data.name.name + '</h3>';

  if (data.name.gender_id != null) {
    nameHtml += '<p>' + data.gender.name + '</p>';
  }

  nameHtml += '<ul class="meaning-list">';

  data.meanings.forEach(function(meaning) {
    nameHtml += '<li><p>' + meaning[0].description;

    if (meaning[1] != null) {
      nameHtml += ' <span class="language">(' + meaning[1] + ')</span>';
    }

    nameHtml += '</p><p><a class="all-names-link" href="/meanings/' + meaning[0].id + '">Show all names with this meaning</a></p></li>';
  });

  nameHtml += '</ul>';

  nameHtml += '</div>';
  $('#content').append(nameHtml);
};

NameView.prototype.displayRandomNames = function(data) {
  $('#content').html("");

  var nameHtml = '<div class="random-names">' +
                    '<p>Female: <a href="/names/' + data.female.id + '">' + data.female.name + '</a></p>' +
                    '<p>Male: <a href="/names/' + data.male.id + '">' + data.male.name + '</a></p>' +
                    '<p>Both: <a href="/names/' + data.both.id + '">' + data.both.name + '</a></p>' +
                  '</div>' +
                  '<div class="random-button"><a href="/">Show more random names</a></div>';

  $('#content').append(nameHtml);
};

NameView.prototype.displayListError = function() {
  $('#content').html("");

  var errorHtml = '<div class="error"><p>Sorry, we couldn\'t find that name list.</p></div>';

  $('#content').append(errorHtml);
};

NameView.prototype.displayNameError = function() {
  $('#content').html("");

  var errorHtml = '<div class="error"><p>Sorry, we couldn\'t find that name.</p></div>';

  $('#content').append(errorHtml);
};