class Dog
  def initialize(name, breed = nil)
    @name = name
    @breed = breed
    @breed ||= "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

end
