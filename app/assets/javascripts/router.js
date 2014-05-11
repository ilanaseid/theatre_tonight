var AppRouter = Backbone.Router.extend({

	routes: {
		'': 'index'
	},

	initialize: function() {
		this.theatreCollection = new TheatreCollection();
		this.showCollection = new ShowCollection();
		this.performanceCollection = new PerformanceCollection();
		this.ticketCollection = new TicketCollection();
		this.showCollectionView = new ShowCollectionView({collection: this.showCollection});
	},

	start: function() {
		Backbone.history.start();
	},

	index: function() {
		var theatresReference = this.theatreCollection;
		var performanceReference = this.performanceCollection;
		var ticketReference = this.ticketCollection;

		this.theatreCollection.fetch({wait: true});
		this.performanceCollection.fetch({wait: true});
		this.ticketCollection.fetch({wait: true});
		this.showCollection.fetch({
			success: function() {

				$.each(this.performanceCollection.models, function(index, value) {
					value.set({tickets: ticketReference.where({performance_id: value.attributes.id})});
				});
				
				$.each(this.showCollection.models, function(index, value) {
					var prices = [];

					value.set({theatre: theatresReference.findWhere({id: value.attributes.theatre_id})});
					value.set({performances: performanceReference.where({show_id: value.attributes.id})});

					$.each(value.toJSON().performances, function(performanceIndex, performanceValue) {
						$.each(performanceValue.toJSON().tickets, function(ticketIndex, ticketValue) {
							prices.push(ticketValue.toJSON().price);
						});
					});

					value.set({lowestPrice: (Math.min.apply(Math, prices) / 100)});
				});
				

				this.showCollectionView.addAll();

				$('#shows').html(this.showCollectionView.el);

			}.bind(this)
		});
	}

});