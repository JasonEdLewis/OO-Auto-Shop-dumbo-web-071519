class Car

  attr_reader :make, :model

  def initialize(make, model, classification, car_owner, mechanic)
    @make = make
    @model = model
    @classification = classification
  end

end
