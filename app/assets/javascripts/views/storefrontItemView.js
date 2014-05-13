var StorefrontItemView = Backbone.View.extend({

	tagName: 'li',
	className: 'storefront-item',
	initialize: function() {
		this.template = _.template($('#storefront-item-template').html());
		this.render();
	},
	events: {
		'click .show-box': 'showModal'
	},
	render: function() {
		var createdView = this.template(this.model.toJSON());
		this.$el.html(createdView);
	},
	showModal: function() {
		var modalModel = new ModalModel({id: this.model.id}).fetch({
			
			success: function() {
				var showDetailView = new ShowDetailView({model: modalModel.responseJSON});
				$('#modal').foundation('reveal', 'open');
			}
		});
	}

});