class ChargesController < ApplicationController

def new
end

def create
  # Amount in cents
  shopping_cart_id = session[:shopping_cart_id]
  @shopping_cart = ShoppingCart.find(shopping_cart_id)
  @amount = @shopping_cart.total

  customer = Stripe::Customer.create(
    :email => current_user.email,
    :card  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount.round,
    :description => 'Rails Stripe customer',
    :currency    => 'usd'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to charges_path
end

end
