function ViewHelper() {
}

ViewHelper.prototype.clearPageContent = function() {
  $('#content').html("");
  $('nav a').removeClass('active');
};