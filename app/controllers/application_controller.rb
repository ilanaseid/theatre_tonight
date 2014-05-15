class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
 helper_method :extract_shopping_cart
private
	def after_sign_in_path_for(resource)
		root_path(:anchor => '')
  	end  

  	def extract_shopping_cart
    shopping_cart_id = session[:shopping_cart_id]
    @shopping_cart = session[:shopping_cart_id] ? ShoppingCart.find(shopping_cart_id) : ShoppingCart.create
    session[:shopping_cart_id] = @shopping_cart.id
    session[:cart_last_updated] = Time.now.to_s
  end
end
