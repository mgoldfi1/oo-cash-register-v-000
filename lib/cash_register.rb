require 'pry'
class CashRegister
attr_accessor :discount, :total



def initialize(discount = nil)
  @total = 0
  @discount = discount
end


def total
  @total
end

def add_item(title,price,quantity = 1)
  self.total += price*quantity
end

def apply_discount
  if self.discount == nil
    puts "There is no discount to apply."
  else
  new_price = self.total.to_f*((100.0-self.discount.to_f)/100.0)
  puts "After the discount, the total comes to $#{new_price}."

   end
end

























end
