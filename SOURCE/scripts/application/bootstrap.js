// config seems to be mandatory only with jquery & dojo
require.config({
	paths: {
		"jquery": "../vendors/jquery/jquery"	
	}
});
require(["jquery", "model/core"], function ($, Core) {
	$(function() {
		var core = new Core();
		core.init();
	});
});