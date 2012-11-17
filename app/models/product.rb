class Product < ActiveRecord::Base
  attr_accessible :description, :itemname, :size, :teaid
end
