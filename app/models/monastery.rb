class Monastery < ApplicationRecord
  has_many :monastery_figures
  has_many :figures, through: :monastery_figures
end
