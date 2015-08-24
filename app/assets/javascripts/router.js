$(document).ready(function() {
  var nameController = new NameController();

  $('nav a').on('click', function(e) {
    e.preventDefault();
    var url = $(this).attr('href');
    nameController.nameListRequest(url);
  });
});