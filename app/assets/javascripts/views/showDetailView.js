var ShowDetailView = Backbone.View.extend({

	initialize: function() {
		this.template = _.template($('#show-detail-template').html());
		this.render();
	},
	render: function() {
		// console.log(this.model);
		var modalView = this.template(this.model);
		$('#modal').empty().append(modalView);
	}

});