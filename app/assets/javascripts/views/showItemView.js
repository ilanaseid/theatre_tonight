var ShowItemView = Backbone.View.extend({

	className: 'show-item',
	initialize: function() {
		this.template = _.template($('#show-item-template').html());
		this.render();
	},
	render: function() {
		var createdView = this.template(this.model.toJSON());
		this.$el.html(createdView);
	}

});