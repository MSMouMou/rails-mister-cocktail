class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :cocktail, allow_blank: false, uniqueness: { scope: :ingredient }
end
