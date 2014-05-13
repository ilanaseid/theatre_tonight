class StorefrontController < ApplicationController
  
  def index
  	storefront = Show.get_storefront_info
  	respond_to do |format|
  		format.html
  		format.json { render json: storefront.to_json }
  	end
  end

  def show
  	storefront = Show.get_show_details(params[:id])
  	respond_to do |format|
  		format.html
  		format.json { render json: storefront.to_json }
  	end
  end

end
