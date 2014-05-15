var StorefrontCollectionView = Backbone.View.extend({

	tagName: 'ul',
	className: 'shows-wrapper small-block-grid-1 medium-block-grid-2',
	initialize: function() {
		setInterval(function() {
			console.log('should i clear the cart?' + cartTime);
			if((10).minutes().ago() > Date.parse(cartTime)) { this.clearCart(); }
		}.bind(this), 5000);
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
		console.log('clearing the carrrttttt poooooooooop');
		var cartId = $('.shopping-cart-info').attr('id');
		$.ajax({
			url: '/clear_cart',
			method: 'get',
			dataType: 'json',
			data: {cart_id: cartId, status: 'expired'}
		});
	}

});