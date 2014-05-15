class ShoppingCartsController < ApplicationController
  before_filter :extract_shopping_cart

  def create
    @ticket = Ticket.find(params[:ticket_id].to_i)
    @shopping_cart.add(@ticket, @ticket.price)
    @ticket.update(availability: "Pending")
    session[:cart_last_updated] = Time.now.to_s
      respond_to do |format|
        format.html { redirect_to shopping_cart_path }
        format.json { render json: @ticket.to_json }
      end
    end

  def show

  end

  def destroy
    @shopping_cart = ShoppingCart.find(params[:id])
    
    @ticket_to_remove = Ticket.find(params[:ticket_id]) 
    @shopping_cart.remove(@ticket_to_remove, 1)
    @ticket_to_remove.update(availability: "Available")
    session[:cart_last_updated] = Time.now.to_s
    redirect_to shopping_cart_path(@shopping_cart)
  end

  def clear_cart
    shopping_cart = ShoppingCart.find(params[:cart_id])
    shopping_cart.shopping_cart_items.each do |item|
      ticket = Ticket.find(item.id).update(availability: "Available")
    end
    shopping_cart.clear
  end

end