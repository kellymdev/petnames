$(document).ready(function() {
  var nameController = new NameController();
  var meaningController = new MeaningController();

  nameController.homeMenuRequest();

  $('nav a.alpha').on('click', function(e) {
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
    meaningController.meaningDetailsRequest(url);
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