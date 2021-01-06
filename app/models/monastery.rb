class Monastery < ApplicationRecord
  include Rails.application.routes.url_helpers

  has_many :monastery_figures
  has_many :figures, through: :monastery_figures, dependent: :destroy
  has_one_attached :image
  
  accepts_nested_attributes_for :figures

  def get_image_url
    url_for(self.image)
  end
end
