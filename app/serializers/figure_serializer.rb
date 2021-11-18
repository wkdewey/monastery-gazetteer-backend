class FigureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :birth_date, :death_date, :biography, :religious_tradition, :monasteries

  attribute :image_url do |figure|
    figure.get_image_url()
  end
end
