class Item < ApplicationRecord
  belongs_to :list
   
  # before_create :put_item_in_stock
 

  # private
 
  # def put_item_in_stock
  #   self.in_stock = true
  # end
 
end