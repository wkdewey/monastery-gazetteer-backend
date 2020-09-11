class Figure < ApplicationRecord
  has_many :monastery_figures
  has_many :monasteries, through: :monastery_figures
end
