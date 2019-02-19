class Contact < ApplicationRecord
  has_many :notes, dependant: :destroy
  has_one :address, dependant: :destroy
end
