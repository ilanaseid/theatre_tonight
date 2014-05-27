var ShowDetailView = Backbone.View.extend({

	initialize: function() {
		var modelInfo = this.model;
		cartTime = this.model.cart_updated_at;
		
		this.template = _.template($('#show-detail-template').html());
		this.render();
		
		// Stop Interval when ESC is pressed
		$(document).keyup(function(e) {
			if(e.keyCode == 27) {
				e.preventDefault();
				$('#trigger-clear').click();
			}
		});
		
		// Clicking outside the modal window will clear interval
		$('.reveal-modal-bg').click(this.clearTheInterval);

		// Updating ticket availability
		$('td.add-to-cart').each(function() {
			if ($(this).text() == "Pending" && _.contains(modelInfo.cart_items, Number($(this).attr('id')))) {
				$(this).text("Added to Cart");
				$(this).removeClass('add-to-cart').addClass('on-hold');
			} else if ($(this).text() == "Pending") {
				$(this).removeClass('add-to-cart').addClass('on-hold');
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
			// Update number of items in cart in top bar
			$('#shopping-cart').text('Cart (' + data.item_count + ')');
		});
	},
	clearTheInterval: function() {
		clearInterval(setModal);
	}

});