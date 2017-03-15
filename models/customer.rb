class Customer < ActiveRecord::Base
  has_secure_password
  # validates :first_name,:email, presence:, :password_digest true
end
