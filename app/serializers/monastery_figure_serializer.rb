class MonasteryFigureSerializer
  include FastJsonapi::ObjectSerializer
  attributes :monastery_id, :figure_id, :story, :role, :associated_teaching

end