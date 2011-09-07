class Stock < ActiveRecord::Base

  validates :name, :qtd, :price_unit, :status, :presence => true

end
