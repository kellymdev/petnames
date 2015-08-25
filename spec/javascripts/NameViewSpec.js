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

  describe("displayNameDetails", function() {
    beforeEach(function() {
      var details = {"name":{"id":420,"name":"Desmond","created_at":"2015-08-23T22:38:28.254Z","updated_at":"2015-08-23T22:38:28.254Z","gender_id":3},"gender":{"id":3,"name":"Male","abbreviation":"M","created_at":"2015-08-23T22:38:25.686Z","updated_at":"2015-08-23T22:38:25.686Z"},"meanings":[[{"id":259,"description":"Meaning 'one from south Munster'","created_at":"2015-08-23T22:38:28.251Z","updated_at":"2015-08-23T22:38:28.251Z","language_id":18},"Gaelic"]]};
      view.displayNameDetails(details);
    });

    it("appends a name details div to the page", function() {
      expect($('#content .name-details')).toBeInDOM();
    });

    it("displays the name", function() {
      expect($('.name-details')).toContainText('Desmond');
    });

    it("displays the gender for the name", function() {
      expect($('.name-details')).toContainText('Male');
    });

    it("appends a list with the class meaning-list to the page", function() {
      expect($('.name-details .meaning-list')).toBeInDOM();
    });

    it("displays the meaning for the name", function() {
      expect($('.meaning-list')).toContainText('Meaning \'one from south Munster\'');
    });

    it("displays the language for the name", function() {
      expect($('.meaning-list')).toContainText('Gaelic');
    });

    it("displays a link to view all names for that meaning", function() {
      expect($('.meaning-list')).toContainText('Show all names with this meaning');
    });
  });

  describe("displayRandomNames", function() {
    beforeEach(function() {
      var randomNames = { "female":{"id":1, "name":"Anna"}, "male":{"id":2, "name":"Dave"}, "both":{"id":3, "name":"Jess"} };
      view.displayRandomNames(randomNames);
    });

    it("appends a random-names div to the page", function() {
      expect($('#content .random-names')).toBeInDOM();
    });

    it("displays a random female name", function() {
      expect($('.random-names')).toContainText("Female: Anna");
    });

    it("displays a random male name", function() {
      expect($('.random-names')).toContainText("Male: Dave");
    });

    it("displays a random both name", function() {
      expect($('.random-names')).toContainText("Both: Jess");
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