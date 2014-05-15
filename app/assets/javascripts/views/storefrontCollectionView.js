var StorefrontCollectionView = Backbone.View.extend({

	tagName: 'ul',
	className: 'shows-wrapper small-block-grid-1 medium-block-grid-2',
	initialize: function() {
		setInterval(function() {
			if((10).minutes().ago() > Date.parse(cartTime) && cartTime !== 0) {
				this.clearCart();
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