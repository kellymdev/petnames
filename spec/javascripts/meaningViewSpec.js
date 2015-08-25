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

  describe("displayMeaningDetails", function() {
    beforeEach(function() {
      var data = {"meaning":{"id":202,"description":"Meaning 'brilliant'","created_at":"2015-08-23T22:38:27.765Z","updated_at":"2015-08-23T22:38:27.765Z","language_id":31},"language":{"id":31,"name":"Latin","created_at":"2015-08-23T22:38:25.737Z","updated_at":"2015-08-23T22:38:25.737Z"},"names":[[{"id":333,"name":"Claire","created_at":"2015-08-23T22:38:27.768Z","updated_at":"2015-08-23T22:38:27.768Z","gender_id":1},"Both"],[{"id":338,"name":"Clarissa","created_at":"2015-08-23T22:38:27.788Z","updated_at":"2015-08-23T22:38:27.788Z","gender_id":2},"Female"]]};
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

});