class Store < ApplicationRecord
    #validations
    # validates :name, presence: true
    #associations
    has_many :lists, dependent: :destroy
    #callbacks
    #Instance / Class methods 
end