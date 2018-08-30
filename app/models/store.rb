class Store < ApplicationRecord

    # associations
    has_many :lists, dependent: :destroy

    # validations
    validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create
    validates_format_of :phone, with: /\A\(?\d{3}\)?[- ]?\d{3}[- ]?\d{4}\z/, on: :create
    
    # callbacks
    
    # Instance / Class methods 

end