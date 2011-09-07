class Payment < ActiveRecord::Base

  validates :title, :agency, :bank, :current_account, :price, :expiration_date, :status, :presence => true

end
