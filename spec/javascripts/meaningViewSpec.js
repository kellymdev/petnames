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
      var data = {"meaning":{"id":341,"description":"Meaning 'brilliant'","language_id":34,"means_cat":false,"means_dog":false,"means_bird":false},"language":{"id":34,"name":"Latin"},"names":[{"id":600,"name":"Claire","gender_id":1,"gender":{"name":"Both"}},{"id":605,"name":"Clarissa","gender_id":2,"gender":{"name":"Female"}}]}
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
    describe("names meaning 'cat'", function() {
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

    describe("names meaning 'dog'", function() {
      beforeEach(function() {
        data = {"meaning":"Dog","names":[{"id":1171,"name":"Ofi","gender_id":null},{"id":1309,"name":"Rudolph","gender_id":1,"gender":{"name":"Both"}}]};
        view.displayAnimalMeanings(data);
      });

      it("displays the animal that the meanings are for", function() {
        expect($('.meaning-details')).toContainText('Dog');
      });

      it("displays each name with that meaning", function(){
        expect($('.meaning-details')).toContainText('Ofi');
        expect($('.meaning-details')).toContainText('Rudolph');
      });

      it("displays the gender for each name", function() {
        expect($('.meaning-details')).toContainText('Both');
      });
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