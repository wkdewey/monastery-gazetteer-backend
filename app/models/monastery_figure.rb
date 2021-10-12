class MonasteryFigure < ApplicationRecord
  belongs_to :monastery
  belongs_to :figure
  has_many :figures
end
