class Item < ActiveRecord::Base
  # has_one :stores
  validates :name, presence: true
end
