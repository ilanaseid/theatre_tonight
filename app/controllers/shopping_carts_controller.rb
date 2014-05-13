class ShoppingCartsController < ApplicationController
  before_filter :extract_shopping_cart

  def create
    @ticket = Ticket.find(params[:ticket_id])
    @shopping_cart.add(@ticket, @ticket.price)
    @ticket.update(availability: "Pending")
    redirect_to shopping_cart_path #need to change this so it stays on the modal window?
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