// Generated by CoffeeScript 1.4.0

define([], function() {
  var LoadingController;
  return LoadingController = (function() {

    function LoadingController() {
      console.log('construct Loading');
    }

    LoadingController.prototype.activate = function() {
      this.view.show();
      return console.log('Activate');
    };

    LoadingController.prototype.deactivate = function() {
      return console.log('Deactivate');
    };

    LoadingController.prototype.setView = function(view) {
      this.view = view;
      return console.log('set view');
    };

    return LoadingController;

  })();
});