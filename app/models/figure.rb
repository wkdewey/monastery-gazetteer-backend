class Figure < ApplicationRecord
  include Rails.application.routes.url_helpers

  has_many :monastery_figures
  has_many :monasteries, through: :monastery_figures, dependent: :destroy
  has_one_attached :image
  belongs_to :monastery_figures

  accepts_nested_attributes_for :monasteries

  def get_image_url
    if self.image.attached?
      url_for(self.image)
    end
  end
end
