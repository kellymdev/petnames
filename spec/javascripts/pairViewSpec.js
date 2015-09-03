describe("PairView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new PairView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayPairList", function() {
    beforeEach(function() {
      var data = [{"id":1,"names":"Bacon and Eggs","description":"Cooked breakfast"},{"id":2,"names":"Coffee and Cream","description":"Frothy coffee"}];
      view.displayPairList(data);
    });

    it("appends a paired-names div to the page", function() {
      expect('#content .paired-names').toBeInDOM();
    });

    it("displays the names for each pair", function() {
      expect('.paired-names').toContainText('Bacon and Eggs');
      expect('.paired-names').toContainText('Coffee and Cream');
    });

    it("displays the description for each pair", function() {
      expect('.paired-names').toContainText('Cooked breakfast');
      expect('.paired-names').toContainText('Frothy coffee');
    });
  });

  describe("displayPairError", function() {
    beforeEach(function() {
      view.displayPairError();
    });

    it("appends an error div to the page", function(){
      expect('#content .error').toBeInDOM();
    });

    it("displays an error message", function() {
      expect('.error').toContainText('Sorry, we couldn\'t find any pairs.');
    });
  });

});