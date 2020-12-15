class Monastery < ApplicationRecord
  has_many :monastery_figures
  has_many :figures, through: :monastery_figures, dependent: :destroy
  
  accepts_nested_attributes_for :figures
end
