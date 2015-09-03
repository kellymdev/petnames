$(document).ready(function() {
  var nameController = new NameController();
  var meaningController = new MeaningController();
  var colourController = new ColourController();

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

  $('#content').on('submit', '.search-form', function(e) {
    e.preventDefault();
    var searchTerm = $('#query').val();
    nameController.nameSearchRequest(searchTerm);
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

  $('#content').on('click', '.colour-list a', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    colourController.colourDetailsRequest(url);
  });

  $('#content').on('click', '.animal-meanings a', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    meaningController.animalMeaningsRequest(url);
  });

  $('#content').on('click', '.random-button', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.randomNameRequest();
  });
});