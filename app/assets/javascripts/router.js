var AppRouter = Backbone.Router.extend({

	routes: {
		'': 'index'
	},

	initialize: function() {
		this.theatreCollection = new TheatreCollection();
		this.showCollection = new ShowCollection();
	},

	start: function() {
		Backbone.history.start();
	},

	index: function() {
		var theatresReference = this.theatreCollection;
		this.theatreCollection.fetch({wait: true});
		this.showCollection.fetch({
			success: function() {
				$.each(this.showCollection.models, function(index, value) {
					value.theatre = theatresReference.findWhere({id: value.attributes.theatre_id});
				});
			}.bind(this)
		});
	}

});