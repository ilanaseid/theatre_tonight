class ChargesController < ApplicationController

def new
end

def create
  
  # Amount in cents
  shopping_cart_id = session[:shopping_cart_id]
  @shopping_cart = ShoppingCart.find(shopping_cart_id)
  @amount = @shopping_cart.total

  customer = Stripe::Customer.create(:email => current_user.email, :card  => params[:stripeToken])

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount.round,
    :description => 'Rails Stripe customer',
    :currency    => 'usd'
  )

  # Upon successful charge should assign those items as sold and clear shopping cart
  cart_ticket_ids = []
  tickets = []
  @shopping_cart.shopping_cart_items.each { |item| cart_ticket_ids << item.item_id }
  cart_ticket_ids.each do |ticket_id|
    tickets << Ticket.find(ticket_id)
    Purchase.create(ticket_id: ticket_id, user_id: current_user.id, order_num: "#{Time.now}" + "_" + "#{current_user.id}")
  end
  tickets.map { |ticket| ticket.update(availability: 'Sold') }
  
  @shopping_cart.clear
 
  rescue Stripe::CardError => e
    flash[:error] = e.message
    redirect_to charges_path

  UserMailer.receipt_email(current_user).deliver
end

end
