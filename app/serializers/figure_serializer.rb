class FigureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :lifespan, :religious_tradition, :monasteries

  attribute :image_url do |figure|
    figure.get_image_url()
  end
end
