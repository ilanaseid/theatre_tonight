class StorefrontController < ApplicationController
 before_filter :extract_shopping_cart
  
  def index
  	storefront = Show.get_storefront_info(session[:shopping_cart_id])
  	respond_to do |format|
  		format.html
  		format.json { render json: storefront.to_json }
  	end
  end

  def show
  	storefront = Show.get_show_details(params[:id], session[:shopping_cart_id], session[:cart_last_updated])
  	respond_to do |format|
  		format.html
  		format.json { render json: storefront.to_json }
  	end
  end

  def app_guide
  end

end
