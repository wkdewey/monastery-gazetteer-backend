class Monastery < ApplicationRecord
  has_many :monastery_figures
  has_many :figures, through: :monastery_figures, dependent: :destroy
  has_one_attached :image
  
  accepts_nested_attributes_for :figures
end
