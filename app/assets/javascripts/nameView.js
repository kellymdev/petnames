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