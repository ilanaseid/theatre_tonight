var cartTime = 0;
$(document).ready(function() {
	if($('.top-padding').hasClass('storefront_index')) {
		theatreApp = new AppRouter();
		theatreApp.start();
	}
});