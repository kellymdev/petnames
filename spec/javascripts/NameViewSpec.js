describe("NameView", function() {
  var mockPage;
  var view;

  beforeEach(function() {
    mockPage = document.createElement('div');
    mockPage.id = "content";
    document.body.appendChild(mockPage);
    view = new NameView();
  });

  afterEach(function() {
    document.body.removeChild(mockPage);
  });

  describe("displayNameList", function() {
    beforeEach(function() {
      var list = [{"id":1,"name":"Abigail","created_at":"2015-08-23T22:38:25.830Z","updated_at":"2015-08-23T22:38:25.830Z","gender_id":2},{"id":2,"name":"Alabama","created_at":"2015-08-23T22:38:25.924Z","updated_at":"2015-08-23T22:38:25.924Z","gender_id":2}];
      view.displayNameList(list);
    });

    it("appends a name list div to the page", function() {
      expect($('#content .name-list')).toBeInDOM();
    });

    it("displays the pet names", function() {
      expect($('.name-list')).toContainText('Abigail');
      expect($('.name-list')).toContainText('Alabama');
    });
  });

  describe("displayListError", function() {
    beforeEach(function() {
      view.displayListError();
    });

    it("appends an error div to the page", function() {
      expect($('#content .error')).toBeInDOM();
    });

    it("displays an error message", function() {
      expect($('.error')).toContainText('Sorry, we couldn\'t find that name list.');
    });
  });

  describe("displayNameError", function() {
    beforeEach(function() {
      view.displayNameError();
    });

    it("appends an error div to the page", function() {
      expect($('#content .error')).toBeInDOM();
    });

    it("displays an error message", function() {
      expect($('.error')).toContainText('Sorry, we couldn\'t find that name.');
    });
  });

});