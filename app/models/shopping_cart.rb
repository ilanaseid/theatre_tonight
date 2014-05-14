class ShoppingCart < ActiveRecord::Base
acts_as_shopping_cart

def taxes
    ((subtotal * 1.08875) - subtotal)
  end

end
