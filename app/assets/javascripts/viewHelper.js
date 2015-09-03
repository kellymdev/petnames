function ViewHelper() {
}

ViewHelper.prototype.clearPageContent = function() {
  $('#content').html("");
  $('nav a').removeClass('active');
};

ViewHelper.prototype.displayError = function(message) {
  this.clearPageContent();

  errorHtml = '<div class="error">' +
                '<p>' + message + '</p>' +
              '</div>';

  $('#content').append(errorHtml);
};