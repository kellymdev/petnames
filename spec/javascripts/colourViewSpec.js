describe("ColourView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new ColourView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayColourDetails", function() {
    beforeEach(function() {
      var data = {"colour":"Lilac","names":[{"id":47,"name":"Amethyst","gender_id":2,"gender":{"name":"Female"}},{"id":776,"name":"Hyacinth","gender_id":2,"gender":{"name":"Female"}}]};
      view.displayColourDetails(data);
    });

    it("appends a colour-names div to the page", function() {
      expect('#content .colour-names').toBeInDOM();
    });

    it("displays the description for the colour in the title", function() {
      expect('.colour-names h3').toContainText('Names for Lilac Pets');
    });

    it("displays the names with that colour", function() {
      expect('.colour-names').toContainText('Amethyst');
      expect('.colour-names').toContainText('Hyacinth');
    });

    it("displays the gender for the name", function() {
      expect('.colour-names').toContainText('Female');
    });
  });

  describe("displayColourError", function() {
    beforeEach(function() {
      view.displayColourError();
    });

    it("appends an error div to the page", function() {
      expect('#content .error').toBeInDOM();
    });

    it("displays an error message", function() {
      expect('.error').toContainText('Sorry, we couldn\'t find that colour.');
    });
  });

});