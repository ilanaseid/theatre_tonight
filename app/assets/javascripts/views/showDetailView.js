var ShowDetailView = Backbone.View.extend({

	initialize: function() {
		cartTime = this.model.cart_updated_at;
		var modelInfo = this.model;
		this.template = _.template($('#show-detail-template').html());
		this.render();
		$(document).keyup(function(e) {
			if(e.keyCode == 27) {
				e.preventDefault();
				$('#trigger-clear').click();
			}
		});
		
		$('.reveal-modal-bg').click(this.clearTheInterval);

		$('td.add-to-cart').each(function() {
			if ($(this).text() == "Pending" && _.contains(modelInfo.cart_items, Number($(this).attr('id')))) {
				$(this).text("Added to Cart");
				$(this).removeClass('add-to-cart').addClass('pending');
			} else if ($(this).text() == "Sold") {
				$(this).text("Sold out");
				$(this).removeClass('add-to-cart').addClass('sold');
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
	},

	addToCart: function(e) {
		$(e.currentTarget).removeClass('add-to-cart').addClass('pending').text('Added to cart');
		$.ajax({
			url: '/shopping_carts',
			method: 'post',
			dataType: 'json',
			data: {ticket_id: e.currentTarget.id}
		}).done(function(data) {

			$('#shopping-cart').text('Cart (' + data.item_count + ')');
		});
	},
	clearTheInterval: function() {
		clearInterval(setModal);
	}

});