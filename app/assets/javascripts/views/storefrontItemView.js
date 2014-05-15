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
	populateModal: function(id) {
		var modalModel = new ModalModel({id: id}).fetch({
			success: function() {
				console.log("Pls stop set int");
				var showDetailView = new ShowDetailView({model: modalModel.responseJSON});
			}.bind(this)
		});
	},
	showModal: function() {
		this.populateModal(this.model.id);
		$('#modal').foundation('reveal', 'open');
		setModal = setInterval(function() {
			this.populateModal(this.model.id);
		}.bind(this), 4512);
	}

});