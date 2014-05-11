var TheatreModel = Backbone.RelationalModel.extend({

	urlRoot: '/theatres',
	initialize: function() {
		this.shows = new ShowCollection([], {theatre: this});
	}

});