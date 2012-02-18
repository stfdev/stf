class Task < ActiveRecord::Base
  attr_accessible :title, :description, :first_name, :last_name, :phone, :email
  validates :description, :first_name, :phone, :email, :presence => true
end
