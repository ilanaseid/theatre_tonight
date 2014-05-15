var AppRouter = Backbone.Router.extend({

	routes: {
		'': 'index'
	},

	initialize: function() {
		this.storefrontCollection = new StorefrontCollection();
		this.storefrontCollectionView = new StorefrontCollectionView({collection: this.storefrontCollection});
	},

	start: function() {
		Backbone.history.start();
	},

	index: function() {
		this.storefrontCollection.fetch({
			success: function() {
				this.storefrontCollectionView.addAll();
				$('#shows').html(this.storefrontCollectionView.el);
			}.bind(this)
		});
	}

});
