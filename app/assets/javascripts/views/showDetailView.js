var ShowDetailView = Backbone.View.extend({

	initialize: function() {
		this.template = _.template($('#show-detail-template').html());
		this.render();
	},
	render: function() {
		var modalView = this.template(this.model.toJSON());
		console.log(this.model);

		$('#modal').empty().append(modalView);
	}

});