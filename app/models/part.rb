class Part < ActiveRecord::Base
  attr_accessible :description, :manufacturer, :part_number, :price
end
