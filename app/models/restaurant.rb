class Restaurant < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :address
end
