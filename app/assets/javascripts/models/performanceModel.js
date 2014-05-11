var PerformanceModel = Backbone.Model.extend({

	urlRoot: '/performances',
	initialize: function() {
		this.tickets = new TicketCollection([], {performance: this});
	}

});