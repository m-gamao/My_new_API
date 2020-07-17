class User < ApplicationRecord
  has_many :outfits
  has_secure_password
  
  #at @user.save, the user data is checked for the below before saving to the db.
  validates :username, presence: true,
                       uniqueness: true
  validates :email, presence: true,
                    uniqueness: true
end
