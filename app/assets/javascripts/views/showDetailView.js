var ShowDetailView = Backbone.View.extend({

	initialize: function() {
		this.template = _.template($('#show-detail-template').html());
		this.render();
		$(document).keyup(function(e) {
			if(e.keyCode == 27) {
				e.preventDefault();
				$('#trigger-clear').click();
			}
		});
	},
	events: {
		"click .add-to-cart": "addToCart",
		"click #trigger-clear": "clearTheInterval"
	},

	render: function() {
		var modalView = this.template(this.model);
		$('#modal').empty().append(this.$el.html(modalView));
		console.log('poop');
	},

	addToCart: function(e) {
		$.ajax({
			url: '/shopping_carts',
			method: 'post',
			dataType: 'json',
			data: {ticket_id: e.currentTarget.id}
		}).done(function(data) {
			
		});
	},
	clearTheInterval: function() {
		clearInterval(setModal);
	}

});