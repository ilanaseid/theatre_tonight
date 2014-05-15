var StorefrontCollectionView = Backbone.View.extend({

	tagName: 'ul',
	className: 'shows-wrapper small-block-grid-1 medium-block-grid-2',
	initialize: function() {
		setInterval(function() {
			console.log('Shopping cart was last updated at: ' + cartTime);
			if((10).minutes().ago() > Date.parse(cartTime) && cartTime !== 0) {
				this.clearCart();
			} else {
				console.log('Time still remaining');
			}
		}.bind(this), 10000);
	},
	addAll: function() {
		this.$el.empty();
		this.collection.each(this.addOne, this);
	},
	addOne: function(storefrontModel) {
		var storefrontItemView = new StorefrontItemView({model: storefrontModel});
		storefrontItemView.$el.appendTo(this.$el);
	},
	clearCart: function() {
		var cartId = $('.shopping-cart-info').attr('id');
		console.log('Clearing Shopping Cart with ID: ' + cartId);
		$.ajax({
			url: '/clear_cart',
			method: 'get',
			dataType: 'json',
			data: {cart_id: cartId}
		}).done(function(data) {
			cartTime = data.cart_last_updated;
			$('#shopping-cart').text('Cart (' + 0 + ')');
		});
	}

});