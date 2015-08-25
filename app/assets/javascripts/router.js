$(document).ready(function() {
  var nameController = new NameController();

  $('nav a').on('click', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.nameListRequest(url);
  });

  $('#content').on('click', '.name-list a', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.nameDetailsRequest(url);
  });

  $('#content').on('click', '.all-names-link', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.meaningDetailsRequest(url);
  });

  $('#content').on('click', '.random-names a', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.nameDetailsRequest(url);
  });

  $('#content').on('click', '.random-button', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.randomNameRequest();
  });
});