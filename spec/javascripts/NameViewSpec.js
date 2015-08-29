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

  describe("setHomeMenu", function() {
    beforeEach(function() {
      var navHtml = '<nav>' +
                      '<ul>' +
                        '<li><a class="home-paw" href="/">Paw</a></li>' +
                        '<li><a class="alpha A active" href="/">A</a></li>' +
                      '</ul>' +
                    '</nav>';
      $('#content').append(navHtml);
      view.setHomeMenu();
    });

    it("adds the class 'active' to the home-paw icon", function() {
      expect($('nav a.home-paw')).toHaveClass('active');
    });

    it("removes the class 'active' from the other menu items", function() {
      expect($('nav a.alpha')).not.toHaveClass('active');
    });
  });

  describe("displayNameList", function() {
    beforeEach(function() {
      var list = [{"id":1,"name":"Abigail","gender_id":2,"gender":{"name":"Female"}},{"id":3,"name":"Alabama","gender_id":2,"gender":{"name":"Female"}}];
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
      var details = {"name":{"id":420,"name":"Desmond","gender_id":3},"gender":{"id":3,"name":"Male","abbreviation":"M"},"meanings":[[{"id":259,"description":"Meaning 'one from south Munster'","language_id":18},"Gaelic"]]};
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

  describe("displaySearchResults", function() {
    beforeEach(function() {
      var data = [{"id":760,"name":"Jess","gender_id":1,"gender":{"name":"Both"}},{"id":762,"name":"Jessi","gender_id":2,"gender":{"name":"Female"}}]
      view.displaySearchResults(data);
    });

    it("appends a search-results div to the page", function() {
      expect($('#content .search-results')).toBeInDOM();
    });

    it("displays the names returned by the search", function() {
      expect($('.search-results')).toContainText("Jess");
      expect($('.search-results')).toContainText("Jessi");
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