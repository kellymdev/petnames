function NameView() {
}

NameView.prototype.displayNameList = function(data) {
  $('#content').html("");

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
    nameHtml += '<li>' + meaning[0].description;

    if (meaning[1] != null) {
      nameHtml += ' <span class="language">(' + meaning[1] + ')</span>';
    }

    nameHtml += '</li>';
  });

  nameHtml += '</ul>';

  nameHtml += '</div>';
  $('#content').append(nameHtml);
};

NameView.prototype.displayRandomNames = function(data) {
  $('#content').html("");

  var nameHtml = '<div class="random-names">' +
                    '<p>Female: ' + data.female.name + '</p>' +
                    '<p>Male: ' + data.male.name + '</p>' +
                    '<p>Both: ' + data.both.name + '</p>' +
                  '</div>' +
                  '<div class="random-button"><a href="/">Display more random names</a></div>';

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