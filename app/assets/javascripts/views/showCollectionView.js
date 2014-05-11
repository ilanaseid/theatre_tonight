var ShowCollectionView = Backbone.View.extend({

	className: 'shows-wrapper',
	initialize: function() {
		this.addAll();
	},
	addAll: function() {
		this.$el.empty();
		this.collection.each(this.addOne, this);
	},
	addOne: function(showModel) {

		var showItemView = new ShowItemView({model: showModel});
		showItemView.$el.appendTo(this.$el);
	}

});