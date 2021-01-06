class MonasterySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :religious_tradition, :figures

  attribute :image_url do |monastery|
    monastery.get_image_url()
  end

end
