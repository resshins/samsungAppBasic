// Generated by CoffeeScript 1.4.0

define([], function() {
  var Screen1Controller;
  return Screen1Controller = (function() {

    function Screen1Controller() {
      console.log('construct Loading');
    }

    Screen1Controller.prototype.activate = function() {
      return console.log('Activate');
    };

    Screen1Controller.prototype.deactivate = function() {
      return console.log('Deactivate');
    };

    Screen1Controller.prototype.setView = function(view) {
      this.view = view;
      return console.log('set view');
    };

    return Screen1Controller;

  })();
});
