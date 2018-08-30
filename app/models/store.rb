class Store < ApplicationRecord
    #validations
    validates :name, presence: true

    #associations
    has_many :lists, dependent: :destroy
    
    #callbacks
    
    # Instance / Class methods 


    # before_create :put_item_in_stock

    # private
    
    # def find_store_by_name |x|
    #     where name = x
    # end
end