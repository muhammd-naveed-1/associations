class Physician < ApplicationRecord
  has_many :appoitments
  has_many :patients, through: :appoitments
  def @physician.Appoitment.nill?
    @msg =' no record'
  end
end
