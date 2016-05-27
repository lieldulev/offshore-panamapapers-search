var mvc = require('../utils/mvc.js');

var dashboard = mvc.newController({
  show : function(params) {
    console.log('dashboard');
    var self = this;

    var templateParams = $.extend({}, {example : 'param'});
    self.render(MyApp.templates.dashboard(templateParams));
    var cardParams = $.extend({}, {title : 'Example Card', items: [{itemName: 'Item 1', someData: ['data!', 'more data']}]});
    mvc.addCard(MyApp.templates.cards.sample(cardParams));
  }
});

module.exports = dashboard;



