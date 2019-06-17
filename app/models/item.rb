# app/models/item.rb
class Item < ApplicationRecord

  # models association

  belongs_to :todo

  #validation
  validates_presence_of :name

end
