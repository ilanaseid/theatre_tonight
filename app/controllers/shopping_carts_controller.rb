class ShoppingCartsController < ApplicationController
  before_filter :extract_shopping_cart

  def create
    @ticket = Ticket.find(params[:ticket_id].to_i)
    data = {ticket: @ticket, performance: @ticket.performance, show: @ticket.performance.show}
    @shopping_cart.add(@ticket, @ticket.price)
    @ticket.update(availability: "Pending")
      respond_to do |format|
        format.html { redirect_to shopping_cart_path }
        format.json { render json: @shopping_cart.to_json }
      end
    end

  def show

  end

  private
  def extract_shopping_cart
    shopping_cart_id = session[:shopping_cart_id]
    @shopping_cart = session[:shopping_cart_id] ? ShoppingCart.find(shopping_cart_id) : ShoppingCart.create
    session[:shopping_cart_id] = @shopping_cart.id
  end
end