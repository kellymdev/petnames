function NameView() {
}

NameView.prototype.displayNameList = function(data) {
  $('#content').html("");

  var nameList = '<div class="name-list"><ul>';
  data.forEach(function(name) {
    nameList += '<li>' + name.name + '</li>';
  });

  nameList += '</ul></div>';
  $('#content').append(nameList);
};