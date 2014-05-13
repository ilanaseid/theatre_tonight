var StorefrontCollectionView = Backbone.View.extend({

	tagName: 'ul',
	className: 'shows-wrapper small-block-grid-1 medium-block-grid-2',
	addAll: function() {
		this.$el.empty();
		this.collection.each(this.addOne, this);
	},
	addOne: function(storefrontModel) {
		var storefrontItemView = new StorefrontItemView({model: storefrontModel});
		storefrontItemView.$el.appendTo(this.$el);
	}

});