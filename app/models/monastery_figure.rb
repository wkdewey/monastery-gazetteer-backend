class MonasteryFigure < ApplicationRecord
  belongs_to :monastery
  belongs_to :figure
  has_many :figures
  accepts_nested_attributes_for :figures
end
