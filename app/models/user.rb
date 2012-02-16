class User < ActiveRecord::Base
  attr_accessible :name, :last_name, :phone, :email, :birthday, :address, :city, :state, :zip
  validates :name, :last_name, :phone, :email, :birthday, :presence => true
end
