describe("MeaningView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new MeaningView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayMeaningDetails", function() {
    beforeEach(function() {
      var data = {"meaning":{"id":202,"description":"Meaning 'brilliant'","language_id":31},"language":{"id":31,"name":"Latin"},"names":[[{"id":333,"name":"Claire","gender_id":1},"Both"],[{"id":338,"name":"Clarissa","gender_id":2},"Female"]]};
      view.displayMeaningDetails(data);
    });

    it("appends a meaning-details div to the page", function() {
      expect($('#content .meaning-details')).toBeInDOM();
    });

    it("displays the meaning description", function() {
      expect($('.meaning-details')).toContainText("Meaning 'brilliant'");
    });

    it("displays the meaning language", function() {
      expect($('.meaning-details')).toContainText('Latin');
    });

    it("displays each name with that meaning", function() {
      expect($('.meaning-details')).toContainText('Claire');
      expect($('.meaning-details')).toContainText('Clarissa');
    });

    it("displays the gender for each name", function() {
      expect($('.meaning-details')).toContainText('Both');
      expect($('.meaning-details')).toContainText('Female');
    });
  });

  describe("displayAnimalMeanings", function() {
    beforeEach(function() {
      data = {"meaning":"Cat","names":[{"id":57,"name":"Ariel","gender_id":1,"gender":{"name":"Both"}},{"id":1144,"name":"Neko","gender_id":null},{"id":1427,"name":"Simba","gender_id":3,"gender":{"name":"Male"}}]};
      view.displayAnimalMeanings(data);
    });

    it("appends a meaning-details div to the page", function() {
      expect($('#content .meaning-details')).toBeInDOM();
    });

    it("displays the animal that the meanings are for", function() {
      expect($('.meaning-details')).toContainText('Cat');
    });

    it("displays each name with that meaning", function() {
      expect($('.meaning-details')).toContainText('Ariel');
      expect($('.meaning-details')).toContainText('Neko');
      expect($('.meaning-details')).toContainText('Simba');
    });

    it("displays the gender for each name", function() {
      expect($('.meaning-details')).toContainText('Both');
      expect($('.meaning-details')).toContainText('Male');
    });
  });

  describe("displayMeaningError", function() {
    beforeEach(function() {
      view.displayMeaningError();
    });

    it("appends an error div to the page", function() {
      expect($('#content .error')).toBeInDOM();
    });

    it("displays an error message on the page", function() {
      expect($('.error')).toContainText('Sorry, we couldn\'t find that meaning.');
    });
  });

  describe("displayAnimalMeaningError", function() {
    beforeEach(function() {
      view.displayAnimalMeaningError();
    });

    it("appends an error div to the page", function() {
      expect($('#content .error')).toBeInDOM();
    });

    it("displays an error message on the page", function() {
      expect($('.error')).toContainText('Sorry, we couldn\'t find any names with that meaning.');
    });
  });

});