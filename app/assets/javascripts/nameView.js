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