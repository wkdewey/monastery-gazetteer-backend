class FigureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :lifespan, :religious_tradition
end
