class Dog

<<<<<<< HEAD
  def name=(name)
      @name = name
    end

    def name
      @name
    end
  end

class Dog
def breed=(breed)
  @breed = breed
end

def breed
  @breed
end
end
=======
  def name=(dog_name)
      this_dogs_name = dog_name
    end

    def name
      this_dogs_name
    end
  end

  fido = Dog.new
  fido.name = "Fido"

fido.name
>>>>>>> e831f3cd25ab522ab7180e583261de0e439597d0
