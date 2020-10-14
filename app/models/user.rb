class User < ApplicationRecord

    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

    validates :email, presence: true
    validates :email, presence: true, length: { maximum: 255 },format: { with: VALID_EMAIL_REGEX },uniqueness: { case_sensitive: false }
    validates :password, presence: true, length: { minimum: 6 }
    validates_confirmation_of :password
    validates :name, presence: true
    validates :cv, presence: true
    validates :gender, presence: true
    validates :mobile_number, numericality: {only_integer: true}, length: {is: 10 , message: "length should be 10"} 
end
