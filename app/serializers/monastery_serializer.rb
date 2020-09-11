class MonasterySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :religious_tradition
end
