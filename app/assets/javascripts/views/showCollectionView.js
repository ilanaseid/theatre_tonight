var ShowCollectionView = Backbone.View.extend({

	tagName: 'ul',
	className: 'shows-wrapper small-block-grid-1 medium-block-grid-2',
	initialize: function() {
		// this.listenTo(this.collection, 'add', this.addOne);
	},
	addAll: function() {
		this.$el.empty();
		this.collection.each(this.addOne, this);
	},
	addOne: function(showModel) {
		console.log(showModel);
		var showItemView = new ShowItemView({model: showModel});
		showItemView.$el.appendTo(this.$el);
	}

});